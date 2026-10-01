.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg7;


# direct methods
.method public synthetic constructor <init>(Lgg7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbv;->b:Lgg7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x38

    .line 9
    .line 10
    const-class v6, Lq5;

    .line 11
    .line 12
    const v7, 0x3300ab3a

    .line 13
    .line 14
    .line 15
    const v8, -0x45a63586

    .line 16
    .line 17
    .line 18
    sget-object v9, Lv23;->a:Lu70;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lbv;->b:Lgg7;

    .line 23
    .line 24
    sget-object v13, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lkk;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lmf7;

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    check-cast v7, Lyx4;

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:312)"

    .line 55
    .line 56
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lmf7;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v1, Lmf7;->b:Lag7;

    .line 71
    .line 72
    iget-object v1, v1, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v1}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lps6;->F0(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lif7;

    .line 122
    .line 123
    iget-object v4, v4, Lif7;->a:Ltg7;

    .line 124
    .line 125
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v1, Lib9;->Companion:Lgb9;

    .line 130
    .line 131
    invoke-virtual {v1}, Lgb9;->serializer()Ll56;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v2, v3}, Lug7;->u(Ll56;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lib9;

    .line 140
    .line 141
    iget-object v2, v0, Lbv;->b:Lgg7;

    .line 142
    .line 143
    invoke-static {v2, v7, v11}, Lv6;->j(Lgg7;Lyx4;I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lib9;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Lib9;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1}, Lib9;->a()Lhb9;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v2 .. v8}, Lxv7;->b(Lgg7;Ljava/lang/String;Ljava/util/List;Lx97;Lhb9;Lyx4;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lz23;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lz23;->e()V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v13

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lkk;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lmf7;

    .line 176
    .line 177
    move-object/from16 v8, p3

    .line 178
    .line 179
    check-cast v8, Lyx4;

    .line 180
    .line 181
    move-object/from16 v2, p4

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lz23;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:301)"

    .line 195
    .line 196
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v1}, Lmf7;->a()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    new-instance v2, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, v1, Lmf7;->b:Lag7;

    .line 211
    .line 212
    iget-object v1, v1, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-static {v1}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Lps6;->F0(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lif7;

    .line 262
    .line 263
    iget-object v4, v4, Lif7;->a:Ltg7;

    .line 264
    .line 265
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    sget-object v1, Lslb;->Companion:Lrlb;

    .line 270
    .line 271
    invoke-virtual {v1}, Lrlb;->serializer()Ll56;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v2, v3}, Lug7;->u(Ll56;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lslb;

    .line 280
    .line 281
    iget-object v2, v0, Lbv;->b:Lgg7;

    .line 282
    .line 283
    invoke-static {v2, v8, v11}, Lv6;->j(Lgg7;Lyx4;I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lslb;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v4, v1, Lslb;->b:Z

    .line 289
    .line 290
    iget-object v0, v1, Lslb;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v1, Lslb;->c:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    iget-object v6, v1, Lslb;->d:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    new-instance v10, Lbn6;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-direct {v10, v5, v6, v0}, Lbn6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    move-object v5, v10

    .line 312
    iget-boolean v6, v1, Lslb;->f:Z

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v2 .. v9}, Lyr7;->h(Lgg7;Ljava/lang/String;ZLbn6;ZLx97;Lyx4;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lz23;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-static {}, Lz23;->e()V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-object v13

    .line 329
    :pswitch_1
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lkk;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Lmf7;

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    check-cast v1, Lyx4;

    .line 340
    .line 341
    move-object/from16 v2, p4

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lz23;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:360)"

    .line 355
    .line 356
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v0}, Lmf7;->a()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    new-instance v2, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v0, v0, Lmf7;->b:Lag7;

    .line 371
    .line 372
    iget-object v0, v0, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-static {v0}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Lps6;->F0(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lif7;

    .line 422
    .line 423
    iget-object v4, v4, Lif7;->a:Ltg7;

    .line 424
    .line 425
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_b
    sget-object v0, Lxb0;->Companion:Lwb0;

    .line 430
    .line 431
    invoke-virtual {v0}, Lwb0;->serializer()Ll56;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v2, v3}, Lug7;->u(Ll56;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lxb0;

    .line 440
    .line 441
    invoke-static {v1, v8, v1, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    or-int/2addr v3, v4

    .line 454
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v3, :cond_c

    .line 459
    .line 460
    if-ne v4, v9, :cond_d

    .line 461
    .line 462
    :cond_c
    sget-object v3, Lau8;->a:Lbu8;

    .line 463
    .line 464
    invoke-virtual {v3, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 479
    .line 480
    .line 481
    check-cast v4, Lq5;

    .line 482
    .line 483
    invoke-virtual {v4}, Lq5;->d()Lcab;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    const v3, -0x2eaf261d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Ly66;->b:Lz33;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcab;->d()Lk89;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v3, v2}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v3, Lb6;

    .line 506
    .line 507
    invoke-direct {v3, v0, v12}, Lb6;-><init>(Lxb0;Lgg7;)V

    .line 508
    .line 509
    .line 510
    const v0, -0x11b92ce3

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v0, v1, v5}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_e
    const v0, -0x2ea89fa0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 531
    .line 532
    .line 533
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-static {}, Lz23;->e()V

    .line 540
    .line 541
    .line 542
    :cond_f
    return-object v13

    .line 543
    :pswitch_2
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lkk;

    .line 546
    .line 547
    move-object/from16 v0, p2

    .line 548
    .line 549
    check-cast v0, Lmf7;

    .line 550
    .line 551
    move-object/from16 v0, p3

    .line 552
    .line 553
    check-cast v0, Lyx4;

    .line 554
    .line 555
    move-object/from16 v1, p4

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lz23;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:354)"

    .line 569
    .line 570
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_10
    invoke-static {v10, v10, v12, v0, v11}, Lol7;->c(Lr18;Lzu8;Lgg7;Lyx4;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lz23;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    invoke-static {}, Lz23;->e()V

    .line 583
    .line 584
    .line 585
    :cond_11
    return-object v13

    .line 586
    :pswitch_3
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lkk;

    .line 589
    .line 590
    move-object/from16 v0, p2

    .line 591
    .line 592
    check-cast v0, Lmf7;

    .line 593
    .line 594
    move-object/from16 v0, p3

    .line 595
    .line 596
    check-cast v0, Lyx4;

    .line 597
    .line 598
    move-object/from16 v1, p4

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lz23;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_12

    .line 610
    .line 611
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:348)"

    .line 612
    .line 613
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_12
    invoke-virtual {v0, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v1, :cond_13

    .line 625
    .line 626
    if-ne v2, v9, :cond_14

    .line 627
    .line 628
    :cond_13
    new-instance v2, Lr5;

    .line 629
    .line 630
    const/4 v1, 0x7

    .line 631
    invoke-direct {v2, v12, v1}, Lr5;-><init>(Lgg7;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_14
    check-cast v2, Lmu4;

    .line 638
    .line 639
    invoke-static {v10, v2, v0, v11}, Lkh7;->b(Lpx9;Lmu4;Lyx4;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lz23;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    invoke-static {}, Lz23;->e()V

    .line 649
    .line 650
    .line 651
    :cond_15
    return-object v13

    .line 652
    :pswitch_4
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lkk;

    .line 655
    .line 656
    move-object/from16 v0, p2

    .line 657
    .line 658
    check-cast v0, Lmf7;

    .line 659
    .line 660
    move-object/from16 v5, p3

    .line 661
    .line 662
    check-cast v5, Lyx4;

    .line 663
    .line 664
    move-object/from16 v1, p4

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lz23;->d()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:337)"

    .line 678
    .line 679
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    invoke-virtual {v0}, Lmf7;->a()Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v1, :cond_17

    .line 687
    .line 688
    new-instance v1, Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 691
    .line 692
    .line 693
    :cond_17
    iget-object v0, v0, Lmf7;->b:Lag7;

    .line 694
    .line 695
    iget-object v0, v0, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    invoke-static {v0}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v3}, Lps6;->F0(I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Iterable;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/util/Map$Entry;

    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lif7;

    .line 745
    .line 746
    iget-object v3, v3, Lif7;->a:Ltg7;

    .line 747
    .line 748
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_18
    sget-object v0, Lfc0;->Companion:Lec0;

    .line 753
    .line 754
    invoke-virtual {v0}, Lec0;->serializer()Ll56;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v1, v2}, Lug7;->u(Ll56;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lfc0;

    .line 763
    .line 764
    iget-object v1, v0, Lfc0;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v5, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-nez v0, :cond_19

    .line 775
    .line 776
    if-ne v2, v9, :cond_1a

    .line 777
    .line 778
    :cond_19
    new-instance v2, Lr5;

    .line 779
    .line 780
    const/16 v0, 0x9

    .line 781
    .line 782
    invoke-direct {v2, v12, v0}, Lr5;-><init>(Lgg7;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    move-object v4, v2

    .line 789
    check-cast v4, Lmu4;

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v2, 0x0

    .line 793
    const/4 v3, 0x0

    .line 794
    invoke-static/range {v1 .. v6}, Lvo7;->c(Ljava/lang/String;Lk28;Lzu8;Lmu4;Lyx4;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lz23;->d()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1b

    .line 802
    .line 803
    invoke-static {}, Lz23;->e()V

    .line 804
    .line 805
    .line 806
    :cond_1b
    return-object v13

    .line 807
    :pswitch_5
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lkk;

    .line 810
    .line 811
    move-object/from16 v0, p2

    .line 812
    .line 813
    check-cast v0, Lmf7;

    .line 814
    .line 815
    move-object/from16 v1, p3

    .line 816
    .line 817
    check-cast v1, Lyx4;

    .line 818
    .line 819
    move-object/from16 v2, p4

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lz23;->d()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_1c

    .line 831
    .line 832
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:329)"

    .line 833
    .line 834
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_1c
    invoke-virtual {v0}, Lmf7;->a()Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-nez v2, :cond_1d

    .line 842
    .line 843
    new-instance v2, Landroid/os/Bundle;

    .line 844
    .line 845
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 846
    .line 847
    .line 848
    :cond_1d
    iget-object v0, v0, Lmf7;->b:Lag7;

    .line 849
    .line 850
    iget-object v0, v0, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 851
    .line 852
    invoke-static {v0}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-static {v4}, Lps6;->F0(I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Iterable;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_1e

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/Map$Entry;

    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Lif7;

    .line 900
    .line 901
    iget-object v4, v4, Lif7;->a:Ltg7;

    .line 902
    .line 903
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_1e
    sget-object v0, Lac0;->Companion:Lzb0;

    .line 908
    .line 909
    invoke-virtual {v0}, Lzb0;->serializer()Ll56;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0, v2, v3}, Lug7;->u(Ll56;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lac0;

    .line 918
    .line 919
    iget-object v0, v0, Lac0;->a:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-nez v2, :cond_1f

    .line 930
    .line 931
    if-ne v3, v9, :cond_20

    .line 932
    .line 933
    :cond_1f
    new-instance v3, Lr5;

    .line 934
    .line 935
    const/16 v2, 0x8

    .line 936
    .line 937
    invoke-direct {v3, v12, v2}, Lr5;-><init>(Lgg7;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_20
    check-cast v3, Lmu4;

    .line 944
    .line 945
    invoke-static {v0, v10, v3, v1, v11}, Lw11;->u(Ljava/lang/String;Lb77;Lmu4;Lyx4;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lz23;->d()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_21

    .line 953
    .line 954
    invoke-static {}, Lz23;->e()V

    .line 955
    .line 956
    .line 957
    :cond_21
    return-object v13

    .line 958
    :pswitch_6
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lkk;

    .line 961
    .line 962
    move-object/from16 v0, p2

    .line 963
    .line 964
    check-cast v0, Lmf7;

    .line 965
    .line 966
    move-object/from16 v0, p3

    .line 967
    .line 968
    check-cast v0, Lyx4;

    .line 969
    .line 970
    move-object/from16 v1, p4

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lz23;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_22

    .line 982
    .line 983
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:323)"

    .line 984
    .line 985
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_22
    invoke-virtual {v0, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-nez v1, :cond_23

    .line 997
    .line 998
    if-ne v2, v9, :cond_24

    .line 999
    .line 1000
    :cond_23
    new-instance v2, Lr5;

    .line 1001
    .line 1002
    invoke-direct {v2, v12, v4}, Lr5;-><init>(Lgg7;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_24
    check-cast v2, Lmu4;

    .line 1009
    .line 1010
    invoke-static {v10, v2, v0, v11}, Lty7;->a(Ltt9;Lmu4;Lyx4;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lz23;->d()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_25

    .line 1018
    .line 1019
    invoke-static {}, Lz23;->e()V

    .line 1020
    .line 1021
    .line 1022
    :cond_25
    return-object v13

    .line 1023
    :pswitch_7
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lkk;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Lmf7;

    .line 1030
    .line 1031
    move-object/from16 v7, p3

    .line 1032
    .line 1033
    check-cast v7, Lyx4;

    .line 1034
    .line 1035
    move-object/from16 v2, p4

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, Lz23;->d()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_26

    .line 1047
    .line 1048
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:538)"

    .line 1049
    .line 1050
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_26
    invoke-virtual {v1}, Lmf7;->a()Landroid/os/Bundle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-nez v2, :cond_27

    .line 1058
    .line 1059
    new-instance v2, Landroid/os/Bundle;

    .line 1060
    .line 1061
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    :cond_27
    iget-object v1, v1, Lmf7;->b:Lag7;

    .line 1065
    .line 1066
    iget-object v1, v1, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 1067
    .line 1068
    invoke-static {v1}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-static {v4}, Lps6;->F0(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ljava/lang/Iterable;

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_28

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Ljava/util/Map$Entry;

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    check-cast v4, Lif7;

    .line 1116
    .line 1117
    iget-object v4, v4, Lif7;->a:Ltg7;

    .line 1118
    .line 1119
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_6

    .line 1123
    :cond_28
    sget-object v1, Lib9;->Companion:Lgb9;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lgb9;->serializer()Ll56;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1, v2, v3}, Lug7;->u(Ll56;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lib9;

    .line 1134
    .line 1135
    iget-object v3, v1, Lib9;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v4, v1, Lib9;->b:Ljava/util/List;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lib9;->a()Lhb9;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    const/4 v8, 0x0

    .line 1144
    iget-object v2, v0, Lbv;->b:Lgg7;

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    invoke-static/range {v2 .. v8}, Lxv7;->b(Lgg7;Ljava/lang/String;Ljava/util/List;Lx97;Lhb9;Lyx4;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Lz23;->d()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_29

    .line 1155
    .line 1156
    invoke-static {}, Lz23;->e()V

    .line 1157
    .line 1158
    .line 1159
    :cond_29
    return-object v13

    .line 1160
    :pswitch_8
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lkk;

    .line 1163
    .line 1164
    move-object/from16 v1, p2

    .line 1165
    .line 1166
    check-cast v1, Lmf7;

    .line 1167
    .line 1168
    move-object/from16 v8, p3

    .line 1169
    .line 1170
    check-cast v8, Lyx4;

    .line 1171
    .line 1172
    move-object/from16 v2, p4

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Lz23;->d()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_2a

    .line 1184
    .line 1185
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:527)"

    .line 1186
    .line 1187
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_2a
    invoke-virtual {v1}, Lmf7;->a()Landroid/os/Bundle;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-nez v2, :cond_2b

    .line 1195
    .line 1196
    new-instance v2, Landroid/os/Bundle;

    .line 1197
    .line 1198
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    :cond_2b
    iget-object v1, v1, Lmf7;->b:Lag7;

    .line 1202
    .line 1203
    iget-object v1, v1, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 1204
    .line 1205
    invoke-static {v1}, Los6;->O0(Ljava/util/Map;)Ljava/util/Map;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    invoke-static {v4}, Lps6;->F0(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Ljava/lang/Iterable;

    .line 1227
    .line 1228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_2c

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Ljava/util/Map$Entry;

    .line 1243
    .line 1244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Lif7;

    .line 1253
    .line 1254
    iget-object v4, v4, Lif7;->a:Ltg7;

    .line 1255
    .line 1256
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_7

    .line 1260
    :cond_2c
    sget-object v1, Lslb;->Companion:Lrlb;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lrlb;->serializer()Ll56;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v1, v2, v3}, Lug7;->u(Ll56;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lslb;

    .line 1271
    .line 1272
    iget-object v3, v1, Lslb;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-boolean v4, v1, Lslb;->b:Z

    .line 1275
    .line 1276
    iget-object v2, v1, Lslb;->e:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v5, v1, Lslb;->c:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v5, :cond_2d

    .line 1281
    .line 1282
    iget-object v6, v1, Lslb;->d:Ljava/lang/Integer;

    .line 1283
    .line 1284
    if-eqz v6, :cond_2d

    .line 1285
    .line 1286
    if-eqz v2, :cond_2d

    .line 1287
    .line 1288
    new-instance v10, Lbn6;

    .line 1289
    .line 1290
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    invoke-direct {v10, v5, v6, v2}, Lbn6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2d
    move-object v5, v10

    .line 1298
    iget-boolean v6, v1, Lslb;->f:Z

    .line 1299
    .line 1300
    const/4 v7, 0x0

    .line 1301
    const/4 v9, 0x0

    .line 1302
    iget-object v2, v0, Lbv;->b:Lgg7;

    .line 1303
    .line 1304
    invoke-static/range {v2 .. v9}, Lyr7;->h(Lgg7;Ljava/lang/String;ZLbn6;ZLx97;Lyx4;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lz23;->d()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_2e

    .line 1312
    .line 1313
    invoke-static {}, Lz23;->e()V

    .line 1314
    .line 1315
    .line 1316
    :cond_2e
    return-object v13

    .line 1317
    :pswitch_9
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Lkk;

    .line 1320
    .line 1321
    move-object/from16 v0, p2

    .line 1322
    .line 1323
    check-cast v0, Lmf7;

    .line 1324
    .line 1325
    move-object/from16 v0, p3

    .line 1326
    .line 1327
    check-cast v0, Lyx4;

    .line 1328
    .line 1329
    move-object/from16 v1, p4

    .line 1330
    .line 1331
    check-cast v1, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {}, Lz23;->d()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_2f

    .line 1341
    .line 1342
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:522)"

    .line 1343
    .line 1344
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_2f
    invoke-static {v12, v0, v11}, Lyr7;->g(Lgg7;Lyx4;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, Lz23;->d()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_30

    .line 1355
    .line 1356
    invoke-static {}, Lz23;->e()V

    .line 1357
    .line 1358
    .line 1359
    :cond_30
    return-object v13

    .line 1360
    :pswitch_a
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Lkk;

    .line 1363
    .line 1364
    move-object/from16 v0, p2

    .line 1365
    .line 1366
    check-cast v0, Lmf7;

    .line 1367
    .line 1368
    move-object/from16 v0, p3

    .line 1369
    .line 1370
    check-cast v0, Lyx4;

    .line 1371
    .line 1372
    move-object/from16 v1, p4

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, Lz23;->d()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_31

    .line 1384
    .line 1385
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:518)"

    .line 1386
    .line 1387
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_31
    invoke-static {v12, v10, v10, v0, v11}, Lmu7;->a(Lgg7;Lx97;Lkd8;Lyx4;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, Lz23;->d()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_32

    .line 1398
    .line 1399
    invoke-static {}, Lz23;->e()V

    .line 1400
    .line 1401
    .line 1402
    :cond_32
    return-object v13

    .line 1403
    :pswitch_b
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Lkk;

    .line 1406
    .line 1407
    move-object/from16 v0, p2

    .line 1408
    .line 1409
    check-cast v0, Lmf7;

    .line 1410
    .line 1411
    move-object/from16 v5, p3

    .line 1412
    .line 1413
    check-cast v5, Lyx4;

    .line 1414
    .line 1415
    move-object/from16 v0, p4

    .line 1416
    .line 1417
    check-cast v0, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Lz23;->d()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_33

    .line 1427
    .line 1428
    const-string v0, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:514)"

    .line 1429
    .line 1430
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_33
    invoke-virtual {v5, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    if-nez v0, :cond_34

    .line 1442
    .line 1443
    if-ne v1, v9, :cond_35

    .line 1444
    .line 1445
    :cond_34
    new-instance v1, Lr5;

    .line 1446
    .line 1447
    const/16 v0, 0xa

    .line 1448
    .line 1449
    invoke-direct {v1, v12, v0}, Lr5;-><init>(Lgg7;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v5, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_35
    move-object v4, v1

    .line 1456
    check-cast v4, Lmu4;

    .line 1457
    .line 1458
    const/4 v6, 0x0

    .line 1459
    const/4 v1, 0x0

    .line 1460
    const/4 v2, 0x0

    .line 1461
    const/4 v3, 0x0

    .line 1462
    invoke-static/range {v1 .. v6}, Lws7;->n(Lx97;Lao4;Lkd8;Lmu4;Lyx4;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {}, Lz23;->d()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_36

    .line 1470
    .line 1471
    invoke-static {}, Lz23;->e()V

    .line 1472
    .line 1473
    .line 1474
    :cond_36
    return-object v13

    .line 1475
    :pswitch_c
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lkk;

    .line 1478
    .line 1479
    move-object/from16 v0, p2

    .line 1480
    .line 1481
    check-cast v0, Lmf7;

    .line 1482
    .line 1483
    move-object/from16 v0, p3

    .line 1484
    .line 1485
    check-cast v0, Lyx4;

    .line 1486
    .line 1487
    move-object/from16 v1, p4

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lz23;->d()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_37

    .line 1499
    .line 1500
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:504)"

    .line 1501
    .line 1502
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_37
    invoke-static {v0, v8, v0, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    or-int/2addr v2, v4

    .line 1518
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    if-nez v2, :cond_38

    .line 1523
    .line 1524
    if-ne v4, v9, :cond_39

    .line 1525
    .line 1526
    :cond_38
    sget-object v2, Lau8;->a:Lbu8;

    .line 1527
    .line 1528
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v1, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_39
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1543
    .line 1544
    .line 1545
    check-cast v4, Lq5;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Lq5;->d()Lcab;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    if-eqz v1, :cond_3a

    .line 1552
    .line 1553
    const v2, 0x2f3685c0

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v2, Ly66;->b:Lz33;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Lcab;->d()Lk89;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v2, v1}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    new-instance v2, Lw5;

    .line 1570
    .line 1571
    invoke-direct {v2, v12, v3}, Lw5;-><init>(Lgg7;I)V

    .line 1572
    .line 1573
    .line 1574
    const v3, -0x27ef2999

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3, v2, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-static {v1, v2, v0, v5}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_8

    .line 1588
    :cond_3a
    const v1, 0x2f3a2136

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1595
    .line 1596
    .line 1597
    :goto_8
    invoke-static {}, Lz23;->d()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_3b

    .line 1602
    .line 1603
    invoke-static {}, Lz23;->e()V

    .line 1604
    .line 1605
    .line 1606
    :cond_3b
    return-object v13

    .line 1607
    :pswitch_d
    move-object/from16 v0, p1

    .line 1608
    .line 1609
    check-cast v0, Lkk;

    .line 1610
    .line 1611
    move-object/from16 v0, p2

    .line 1612
    .line 1613
    check-cast v0, Lmf7;

    .line 1614
    .line 1615
    move-object/from16 v0, p3

    .line 1616
    .line 1617
    check-cast v0, Lyx4;

    .line 1618
    .line 1619
    move-object/from16 v1, p4

    .line 1620
    .line 1621
    check-cast v1, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {}, Lz23;->d()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_3c

    .line 1631
    .line 1632
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:489)"

    .line 1633
    .line 1634
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_3c
    invoke-static {v0, v8, v0, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    or-int/2addr v2, v3

    .line 1650
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    if-nez v2, :cond_3d

    .line 1655
    .line 1656
    if-ne v3, v9, :cond_3e

    .line 1657
    .line 1658
    :cond_3d
    sget-object v2, Lau8;->a:Lbu8;

    .line 1659
    .line 1660
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v1, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_3e
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1675
    .line 1676
    .line 1677
    check-cast v3, Lq5;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Lq5;->d()Lcab;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    if-eqz v1, :cond_3f

    .line 1684
    .line 1685
    const v2, 0x3445a537

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v2, Ly66;->b:Lz33;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lcab;->d()Lk89;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v2, v1}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    new-instance v2, Lw5;

    .line 1702
    .line 1703
    const/4 v3, 0x1

    .line 1704
    invoke-direct {v2, v12, v3}, Lw5;-><init>(Lgg7;I)V

    .line 1705
    .line 1706
    .line 1707
    const v3, -0x3c78c838

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3, v2, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-static {v1, v2, v0, v5}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_9

    .line 1721
    :cond_3f
    const v1, 0x344b3f35

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1728
    .line 1729
    .line 1730
    :goto_9
    invoke-static {}, Lz23;->d()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_40

    .line 1735
    .line 1736
    invoke-static {}, Lz23;->e()V

    .line 1737
    .line 1738
    .line 1739
    :cond_40
    return-object v13

    .line 1740
    :pswitch_e
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, Lkk;

    .line 1743
    .line 1744
    move-object/from16 v0, p2

    .line 1745
    .line 1746
    check-cast v0, Lmf7;

    .line 1747
    .line 1748
    move-object/from16 v0, p3

    .line 1749
    .line 1750
    check-cast v0, Lyx4;

    .line 1751
    .line 1752
    move-object/from16 v1, p4

    .line 1753
    .line 1754
    check-cast v1, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-static {}, Lz23;->d()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_41

    .line 1764
    .line 1765
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:482)"

    .line 1766
    .line 1767
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_41
    invoke-virtual {v0, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    if-nez v1, :cond_42

    .line 1779
    .line 1780
    if-ne v2, v9, :cond_43

    .line 1781
    .line 1782
    :cond_42
    new-instance v2, Lr5;

    .line 1783
    .line 1784
    const/4 v1, 0x6

    .line 1785
    invoke-direct {v2, v12, v1}, Lr5;-><init>(Lgg7;I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_43
    check-cast v2, Lmu4;

    .line 1792
    .line 1793
    invoke-static {v2, v10, v10, v0, v11}, Luo0;->n(Lmu4;Lu47;Lq5;Lyx4;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {}, Lz23;->d()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_44

    .line 1801
    .line 1802
    invoke-static {}, Lz23;->e()V

    .line 1803
    .line 1804
    .line 1805
    :cond_44
    return-object v13

    .line 1806
    :pswitch_f
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Lkk;

    .line 1809
    .line 1810
    move-object/from16 v0, p2

    .line 1811
    .line 1812
    check-cast v0, Lmf7;

    .line 1813
    .line 1814
    move-object/from16 v0, p3

    .line 1815
    .line 1816
    check-cast v0, Lyx4;

    .line 1817
    .line 1818
    move-object/from16 v1, p4

    .line 1819
    .line 1820
    check-cast v1, Ljava/lang/Integer;

    .line 1821
    .line 1822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    invoke-static {}, Lz23;->d()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_45

    .line 1830
    .line 1831
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:476)"

    .line 1832
    .line 1833
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_45
    invoke-virtual {v0, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    if-nez v1, :cond_46

    .line 1845
    .line 1846
    if-ne v3, v9, :cond_47

    .line 1847
    .line 1848
    :cond_46
    new-instance v3, Lr5;

    .line 1849
    .line 1850
    invoke-direct {v3, v12, v2}, Lr5;-><init>(Lgg7;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_47
    move-object v14, v3

    .line 1857
    check-cast v14, Lmu4;

    .line 1858
    .line 1859
    const/16 v18, 0x0

    .line 1860
    .line 1861
    const/16 v20, 0x0

    .line 1862
    .line 1863
    const/4 v15, 0x0

    .line 1864
    const/16 v16, 0x0

    .line 1865
    .line 1866
    const/16 v17, 0x0

    .line 1867
    .line 1868
    move-object/from16 v19, v0

    .line 1869
    .line 1870
    invoke-static/range {v14 .. v20}, Lfr5;->b(Lmu4;Lx97;Lq5;Lqa0;Lyx9;Lyx4;I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {}, Lz23;->d()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_48

    .line 1878
    .line 1879
    invoke-static {}, Lz23;->e()V

    .line 1880
    .line 1881
    .line 1882
    :cond_48
    return-object v13

    .line 1883
    :pswitch_10
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Lkk;

    .line 1886
    .line 1887
    move-object/from16 v0, p2

    .line 1888
    .line 1889
    check-cast v0, Lmf7;

    .line 1890
    .line 1891
    move-object/from16 v0, p3

    .line 1892
    .line 1893
    check-cast v0, Lyx4;

    .line 1894
    .line 1895
    move-object/from16 v1, p4

    .line 1896
    .line 1897
    check-cast v1, Ljava/lang/Integer;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {}, Lz23;->d()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    if-eqz v1, :cond_49

    .line 1907
    .line 1908
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:464)"

    .line 1909
    .line 1910
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_49
    invoke-static {v0, v8, v0, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    or-int/2addr v2, v3

    .line 1926
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    if-nez v2, :cond_4a

    .line 1931
    .line 1932
    if-ne v3, v9, :cond_4b

    .line 1933
    .line 1934
    :cond_4a
    sget-object v2, Lau8;->a:Lbu8;

    .line 1935
    .line 1936
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v1, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_4b
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1951
    .line 1952
    .line 1953
    check-cast v3, Lq5;

    .line 1954
    .line 1955
    invoke-virtual {v3}, Lq5;->d()Lcab;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    if-eqz v1, :cond_4c

    .line 1960
    .line 1961
    const v2, 0x436ee048

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v2, Ly66;->b:Lz33;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Lcab;->d()Lk89;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-virtual {v2, v1}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    new-instance v2, Lw5;

    .line 1978
    .line 1979
    invoke-direct {v2, v12, v4}, Lw5;-><init>(Lgg7;I)V

    .line 1980
    .line 1981
    .line 1982
    const v3, -0x7a15a415

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3, v2, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-static {v1, v2, v0, v5}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_a

    .line 1996
    :cond_4c
    const v1, 0x43724eb2

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2003
    .line 2004
    .line 2005
    :goto_a
    invoke-static {}, Lz23;->d()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_4d

    .line 2010
    .line 2011
    invoke-static {}, Lz23;->e()V

    .line 2012
    .line 2013
    .line 2014
    :cond_4d
    return-object v13

    .line 2015
    :pswitch_11
    move-object/from16 v0, p1

    .line 2016
    .line 2017
    check-cast v0, Lkk;

    .line 2018
    .line 2019
    move-object/from16 v0, p2

    .line 2020
    .line 2021
    check-cast v0, Lmf7;

    .line 2022
    .line 2023
    move-object/from16 v0, p3

    .line 2024
    .line 2025
    check-cast v0, Lyx4;

    .line 2026
    .line 2027
    move-object/from16 v1, p4

    .line 2028
    .line 2029
    check-cast v1, Ljava/lang/Integer;

    .line 2030
    .line 2031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    invoke-static {}, Lz23;->d()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-eqz v1, :cond_4e

    .line 2039
    .line 2040
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:451)"

    .line 2041
    .line 2042
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_4e
    invoke-static {v0, v8, v0, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v4

    .line 2057
    or-int/2addr v3, v4

    .line 2058
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    if-nez v3, :cond_4f

    .line 2063
    .line 2064
    if-ne v4, v9, :cond_50

    .line 2065
    .line 2066
    :cond_4f
    sget-object v3, Lau8;->a:Lbu8;

    .line 2067
    .line 2068
    invoke-virtual {v3, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    invoke-virtual {v1, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_50
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2083
    .line 2084
    .line 2085
    check-cast v4, Lq5;

    .line 2086
    .line 2087
    invoke-virtual {v4}, Lq5;->d()Lcab;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    if-eqz v1, :cond_51

    .line 2092
    .line 2093
    const v3, -0xc417ebe

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, v3}, Lyx4;->g0(I)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v3, Ly66;->b:Lz33;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Lcab;->d()Lk89;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-virtual {v3, v1}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    new-instance v3, Lw5;

    .line 2110
    .line 2111
    invoke-direct {v3, v12, v2}, Lw5;-><init>(Lgg7;I)V

    .line 2112
    .line 2113
    .line 2114
    const v2, 0x4cdcf802    # 1.1585128E8f

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v2, v3, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-static {v1, v2, v0, v5}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_b

    .line 2128
    :cond_51
    const v1, -0xc3dd805

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2135
    .line 2136
    .line 2137
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_52

    .line 2142
    .line 2143
    invoke-static {}, Lz23;->e()V

    .line 2144
    .line 2145
    .line 2146
    :cond_52
    return-object v13

    .line 2147
    :pswitch_12
    move-object/from16 v0, p1

    .line 2148
    .line 2149
    check-cast v0, Lkk;

    .line 2150
    .line 2151
    move-object/from16 v0, p2

    .line 2152
    .line 2153
    check-cast v0, Lmf7;

    .line 2154
    .line 2155
    move-object/from16 v0, p3

    .line 2156
    .line 2157
    check-cast v0, Lyx4;

    .line 2158
    .line 2159
    move-object/from16 v1, p4

    .line 2160
    .line 2161
    check-cast v1, Ljava/lang/Integer;

    .line 2162
    .line 2163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    invoke-static {}, Lz23;->d()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    if-eqz v1, :cond_53

    .line 2171
    .line 2172
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:438)"

    .line 2173
    .line 2174
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_53
    invoke-virtual {v0, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    if-nez v1, :cond_54

    .line 2186
    .line 2187
    if-ne v2, v9, :cond_55

    .line 2188
    .line 2189
    :cond_54
    new-instance v2, Lr5;

    .line 2190
    .line 2191
    invoke-direct {v2, v12, v3}, Lr5;-><init>(Lgg7;I)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    :cond_55
    check-cast v2, Lmu4;

    .line 2198
    .line 2199
    invoke-static {v10, v10, v2, v0, v11}, Lqs7;->e(Lx97;Lhw;Lmu4;Lyx4;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {}, Lz23;->d()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_56

    .line 2207
    .line 2208
    invoke-static {}, Lz23;->e()V

    .line 2209
    .line 2210
    .line 2211
    :cond_56
    return-object v13

    .line 2212
    :pswitch_13
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Lkk;

    .line 2215
    .line 2216
    move-object/from16 v0, p2

    .line 2217
    .line 2218
    check-cast v0, Lmf7;

    .line 2219
    .line 2220
    move-object/from16 v0, p3

    .line 2221
    .line 2222
    check-cast v0, Lyx4;

    .line 2223
    .line 2224
    move-object/from16 v1, p4

    .line 2225
    .line 2226
    check-cast v1, Ljava/lang/Integer;

    .line 2227
    .line 2228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    invoke-static {}, Lz23;->d()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-eqz v1, :cond_57

    .line 2236
    .line 2237
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:406)"

    .line 2238
    .line 2239
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_57
    invoke-static {v0, v8, v0, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    or-int/2addr v2, v3

    .line 2255
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    if-nez v2, :cond_58

    .line 2260
    .line 2261
    if-ne v3, v9, :cond_59

    .line 2262
    .line 2263
    :cond_58
    sget-object v2, Lau8;->a:Lbu8;

    .line 2264
    .line 2265
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-virtual {v1, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_59
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2280
    .line 2281
    .line 2282
    check-cast v3, Lq5;

    .line 2283
    .line 2284
    invoke-virtual {v3}, Lq5;->d()Lcab;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    if-eqz v1, :cond_5a

    .line 2289
    .line 2290
    const v2, -0x7231b8bb

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 2294
    .line 2295
    .line 2296
    sget-object v2, Ly66;->b:Lz33;

    .line 2297
    .line 2298
    invoke-virtual {v1}, Lcab;->d()Lk89;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-virtual {v2, v1}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    new-instance v2, Lw5;

    .line 2307
    .line 2308
    const/4 v3, 0x2

    .line 2309
    invoke-direct {v2, v12, v3}, Lw5;-><init>(Lgg7;I)V

    .line 2310
    .line 2311
    .line 2312
    const v3, -0x474541a2

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v3, v2, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    invoke-static {v1, v2, v0, v5}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_c

    .line 2326
    :cond_5a
    const v1, -0x72225321

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 2333
    .line 2334
    .line 2335
    :goto_c
    invoke-static {}, Lz23;->d()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_5b

    .line 2340
    .line 2341
    invoke-static {}, Lz23;->e()V

    .line 2342
    .line 2343
    .line 2344
    :cond_5b
    return-object v13

    .line 2345
    :pswitch_data_0
    .packed-switch 0x0
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
