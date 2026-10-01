.class public abstract Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static a(Landroid/view/View;Lwd7;)Lh32;
    .locals 2

    .line 1
    new-instance v0, Lip;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lip;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v1, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lh32;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lh32;-><init>(Landroid/view/View;Lip;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final b(Lib2;Lou1;Lax3;Lgg7;JLx97;Lyx4;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    const v0, 0x8930e7d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual {v9, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v15, p3

    .line 53
    .line 54
    invoke-virtual {v9, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v3, p4

    .line 67
    .line 68
    invoke-virtual {v9, v3, v4}, Lyx4;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {v9, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v2

    .line 92
    const v2, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v0

    .line 96
    const v5, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v2, v5, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v2, v8

    .line 105
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v5, v2}, Lyx4;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2f

    .line 112
    .line 113
    invoke-static {}, Lz23;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent (ChatNavigationDrawerContent.kt:135)"

    .line 120
    .line 121
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v1}, Lib2;->p()Ldz9;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    iget-object v2, v1, Lib2;->d:Ln2a;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-static {v2, v5, v9, v8, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v12, Luu1;->a:La5a;

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ltu1;

    .line 143
    .line 144
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    check-cast v6, Lwa2;

    .line 151
    .line 152
    iget v6, v6, Lwa2;->f:I

    .line 153
    .line 154
    iget-object v13, v1, Lib2;->c:Liz9;

    .line 155
    .line 156
    iget-object v5, v1, Lib2;->h:Llu1;

    .line 157
    .line 158
    iget-object v5, v5, Llu1;->m:Lbi;

    .line 159
    .line 160
    iget-object v5, v5, Lbi;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ln2a;

    .line 163
    .line 164
    move/from16 v19, v0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v5, v0, v9, v8, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    iget-object v5, v1, Lib2;->v:Lupa;

    .line 172
    .line 173
    iget-object v5, v5, Lupa;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ln2a;

    .line 176
    .line 177
    invoke-static {v5, v0, v9, v8, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    iget-object v5, v1, Lib2;->t:Ldz9;

    .line 182
    .line 183
    iget-object v3, v1, Lib2;->f:Leo8;

    .line 184
    .line 185
    invoke-static {v3, v0, v9, v8, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lva2;

    .line 194
    .line 195
    iget-boolean v0, v0, Lva2;->a:Z

    .line 196
    .line 197
    invoke-virtual {v7}, Lou1;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-interface/range {v21 .. v21}, Lk2a;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lgu4;

    .line 208
    .line 209
    sget-object v11, Lgu4;->c:Lgu4;

    .line 210
    .line 211
    invoke-static {v4, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move v11, v4

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    if-nez v0, :cond_9

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    move v11, v8

    .line 222
    :goto_7
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lva2;

    .line 227
    .line 228
    iget-object v4, v4, Lva2;->d:Lbka;

    .line 229
    .line 230
    iget-object v8, v7, Lou1;->a:Lyz3;

    .line 231
    .line 232
    iget-object v8, v8, Lyz3;->c:Lrb;

    .line 233
    .line 234
    move-object/from16 v23, v3

    .line 235
    .line 236
    sget-object v3, Lzz3;->a:Lzz3;

    .line 237
    .line 238
    move-object/from16 v24, v4

    .line 239
    .line 240
    sget-object v4, Lzz3;->b:Lzz3;

    .line 241
    .line 242
    invoke-virtual {v8, v3, v4}, Lrb;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x0

    .line 247
    cmpl-float v3, v3, v4

    .line 248
    .line 249
    if-lez v3, :cond_a

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    const/4 v3, 0x0

    .line 254
    :goto_8
    sget-object v4, Lw33;->i:La5a;

    .line 255
    .line 256
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lml4;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual/range {v24 .. v24}, Lbka;->b()Lhia;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Lhia;->c:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v8}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const/4 v8, 0x0

    .line 281
    :goto_9
    invoke-virtual {v9, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    move/from16 v26, v3

    .line 286
    .line 287
    and-int/lit8 v3, v19, 0x70

    .line 288
    .line 289
    move-object/from16 v19, v5

    .line 290
    .line 291
    const/16 v5, 0x20

    .line 292
    .line 293
    if-ne v3, v5, :cond_c

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_c
    const/4 v5, 0x0

    .line 298
    :goto_a
    or-int v5, v25, v5

    .line 299
    .line 300
    move/from16 v25, v5

    .line 301
    .line 302
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move/from16 v27, v11

    .line 307
    .line 308
    sget-object v11, Lv23;->a:Lu70;

    .line 309
    .line 310
    if-nez v25, :cond_e

    .line 311
    .line 312
    if-ne v5, v11, :cond_d

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    move/from16 v25, v6

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_e
    :goto_b
    new-instance v5, Lya;

    .line 319
    .line 320
    move/from16 v25, v6

    .line 321
    .line 322
    const/16 v6, 0x15

    .line 323
    .line 324
    invoke-direct {v5, v6, v4, v7}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_c
    check-cast v5, Lmu4;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v5, v9, v8}, Lj32;->g(ILmu4;Lyx4;Z)V

    .line 334
    .line 335
    .line 336
    if-eqz v26, :cond_12

    .line 337
    .line 338
    const v4, -0x2ec4531c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v4}, Lyx4;->g0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v9, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    or-int/2addr v4, v5

    .line 353
    invoke-virtual {v9, v0}, Lyx4;->g(Z)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    or-int/2addr v4, v5

    .line 358
    const/16 v5, 0x20

    .line 359
    .line 360
    if-ne v3, v5, :cond_f

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_f
    const/4 v3, 0x0

    .line 365
    :goto_d
    or-int/2addr v3, v4

    .line 366
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    if-ne v4, v11, :cond_11

    .line 373
    .line 374
    :cond_10
    new-instance v4, Lu8;

    .line 375
    .line 376
    invoke-direct {v4, v1, v0, v7, v2}, Lu8;-><init>(Lib2;ZLou1;Lwd7;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    check-cast v4, Lmu4;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static {v3, v0, v4, v9, v3}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_12
    const/4 v3, 0x0

    .line 394
    const v0, -0x2ebc553b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_e
    const v0, -0x45a63586

    .line 404
    .line 405
    .line 406
    const v3, 0x3300ab3a

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v0, v9, v3}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v9, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    or-int/2addr v3, v4

    .line 423
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v3, :cond_14

    .line 428
    .line 429
    if-ne v4, v11, :cond_13

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_13
    move-object v0, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_f
    const/4 v3, 0x0

    .line 435
    goto :goto_11

    .line 436
    :cond_14
    :goto_10
    const-class v3, Lyt2;

    .line 437
    .line 438
    sget-object v4, Lau8;->a:Lbu8;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v0, v3, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :goto_11
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 457
    .line 458
    .line 459
    check-cast v0, Lyt2;

    .line 460
    .line 461
    iget-object v3, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    iget-object v5, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 464
    .line 465
    const-string v6, "kv_settings_conversation_search_enabled"

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_15

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_12

    .line 478
    :cond_15
    const-string v6, "conversation_search_enabled"

    .line 479
    .line 480
    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_16

    .line 485
    .line 486
    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_12

    .line 497
    :cond_16
    sget-boolean v8, Lwt2;->Q:Z

    .line 498
    .line 499
    const-string v4, "kv_remote_settings_conversation_search_enabled"

    .line 500
    .line 501
    invoke-virtual {v5, v4, v8}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v3, v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v3, "kv_remote_settings_id_conversation_search_enabled"

    .line 513
    .line 514
    invoke-virtual {v5, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_17

    .line 519
    .line 520
    iget-object v8, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 521
    .line 522
    invoke-static {v5, v3, v8, v6}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    move v3, v4

    .line 526
    :goto_12
    const/16 v4, 0xc8

    .line 527
    .line 528
    sget-object v5, Ly24;->b:Lbe3;

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static {v4, v8, v5, v6}, Lk53;->Z0(IILx24;I)Lzza;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v5, Lrv6;->c:Lzz;

    .line 537
    .line 538
    sget-object v6, Lddc;->o:Ljm0;

    .line 539
    .line 540
    invoke-static {v5, v6, v9, v8}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v28

    .line 548
    const/16 v17, 0x20

    .line 549
    .line 550
    ushr-long v30, v28, v17

    .line 551
    .line 552
    xor-long v8, v28, v30

    .line 553
    .line 554
    long-to-int v6, v8

    .line 555
    invoke-virtual/range {p7 .. p7}, Lyx4;->l()Lt48;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    move-object/from16 v9, p7

    .line 560
    .line 561
    move-object/from16 v26, v0

    .line 562
    .line 563
    invoke-static {v9, v10}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v28, Lq23;->c0:Lp23;

    .line 568
    .line 569
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v10, Lp23;->b:Lt33;

    .line 573
    .line 574
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v1, v9, Lyx4;->S:Z

    .line 578
    .line 579
    if-eqz v1, :cond_18

    .line 580
    .line 581
    invoke-virtual {v9, v10}, Lyx4;->k(Lmu4;)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_18
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 586
    .line 587
    .line 588
    :goto_13
    sget-object v1, Lp23;->f:Lxi;

    .line 589
    .line 590
    invoke-static {v1, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v5, Lp23;->e:Lxi;

    .line 594
    .line 595
    invoke-static {v5, v9, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    sget-object v8, Lp23;->g:Lxi;

    .line 603
    .line 604
    invoke-static {v8, v9, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v6, Lp23;->h:Lx6;

    .line 608
    .line 609
    invoke-static {v9, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v28, v12

    .line 613
    .line 614
    sget-object v12, Lp23;->d:Lxi;

    .line 615
    .line 616
    invoke-static {v12, v9, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static/range {v25 .. v25}, Liz1;->i(I)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v29

    .line 627
    sget-object v0, Lu97;->a:Lu97;

    .line 628
    .line 629
    move-object/from16 v30, v13

    .line 630
    .line 631
    const/high16 v13, 0x3f800000    # 1.0f

    .line 632
    .line 633
    move-object/from16 v31, v1

    .line 634
    .line 635
    invoke-static {v0, v13}, Lnv9;->e(Lx97;F)Lx97;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1, v13}, Lhy7;->r(Lx97;F)Lx97;

    .line 640
    .line 641
    .line 642
    move-result-object v32

    .line 643
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    if-nez v1, :cond_1a

    .line 652
    .line 653
    if-ne v13, v11, :cond_19

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_19
    const/4 v1, 0x1

    .line 657
    goto :goto_15

    .line 658
    :cond_1a
    :goto_14
    new-instance v13, La32;

    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    invoke-direct {v13, v4, v1}, La32;-><init>(Lzza;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_15
    check-cast v13, Lou4;

    .line 668
    .line 669
    move-object/from16 v18, v0

    .line 670
    .line 671
    new-instance v0, Lf32;

    .line 672
    .line 673
    move-object/from16 v14, v24

    .line 674
    .line 675
    move-object/from16 v24, v6

    .line 676
    .line 677
    move-object v6, v14

    .line 678
    move-object/from16 v34, v4

    .line 679
    .line 680
    move-object v14, v5

    .line 681
    move-object v5, v7

    .line 682
    move-object v15, v8

    .line 683
    move-object/from16 v22, v11

    .line 684
    .line 685
    move-object/from16 v33, v13

    .line 686
    .line 687
    move-object/from16 v8, v23

    .line 688
    .line 689
    move-object/from16 v7, v30

    .line 690
    .line 691
    move-object/from16 v13, v31

    .line 692
    .line 693
    move v11, v1

    .line 694
    move-object/from16 v23, v12

    .line 695
    .line 696
    move-object/from16 v12, v18

    .line 697
    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object/from16 v18, v2

    .line 701
    .line 702
    move v2, v3

    .line 703
    move-wide/from16 v3, p4

    .line 704
    .line 705
    invoke-direct/range {v0 .. v8}, Lf32;-><init>(Lib2;ZJLou1;Lbka;Liz9;Lwd7;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v35, v6

    .line 709
    .line 710
    move-object/from16 v31, v8

    .line 711
    .line 712
    const v1, 0x186cfba4

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v0, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const v8, 0x186030

    .line 720
    .line 721
    .line 722
    const/16 v9, 0x28

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    const-string v4, "DrawerHeaderTransition"

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    move-object/from16 v7, p7

    .line 729
    .line 730
    move-object/from16 v0, v29

    .line 731
    .line 732
    move-object/from16 v1, v32

    .line 733
    .line 734
    move-object/from16 v2, v33

    .line 735
    .line 736
    invoke-static/range {v0 .. v9}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 737
    .line 738
    .line 739
    move-object v0, v7

    .line 740
    invoke-static {v12, v11}, Lcy2;->a(Lx97;Z)Lx97;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sget-object v2, Lddc;->c:Llm0;

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-static {v2, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    const/16 v17, 0x20

    .line 756
    .line 757
    ushr-long v6, v4, v17

    .line 758
    .line 759
    xor-long/2addr v4, v6

    .line 760
    long-to-int v4, v4

    .line 761
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 770
    .line 771
    .line 772
    iget-boolean v6, v0, Lyx4;->S:Z

    .line 773
    .line 774
    if-eqz v6, :cond_1b

    .line 775
    .line 776
    invoke-virtual {v0, v10}, Lyx4;->k(Lmu4;)V

    .line 777
    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_1b
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 781
    .line 782
    .line 783
    :goto_16
    invoke-static {v13, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v14, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v24

    .line 790
    .line 791
    invoke-static {v4, v0, v15, v0, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v23

    .line 795
    .line 796
    invoke-static {v2, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/16 v10, 0x96

    .line 800
    .line 801
    const/16 v13, 0x32

    .line 802
    .line 803
    const/4 v1, 0x4

    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-static {v10, v13, v4, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v6, 0x2

    .line 810
    invoke-static {v2, v6}, Ly64;->d(Lwe4;I)Le74;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    const/4 v15, 0x6

    .line 815
    invoke-static {v10, v3, v4, v15}, Lk53;->Z0(IILx24;I)Lzza;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1, v6}, Ly64;->e(Lwe4;I)Lja4;

    .line 820
    .line 821
    .line 822
    move-result-object v17

    .line 823
    new-instance v0, Lg32;

    .line 824
    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v7, p1

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    move-wide/from16 v4, p4

    .line 832
    .line 833
    move-object/from16 v11, p7

    .line 834
    .line 835
    move-object/from16 v2, v16

    .line 836
    .line 837
    move-object/from16 v8, v18

    .line 838
    .line 839
    move-object/from16 v9, v20

    .line 840
    .line 841
    move-object/from16 v6, v28

    .line 842
    .line 843
    invoke-direct/range {v0 .. v9}, Lg32;-><init>(Lib2;Ldz9;Lax3;JLtu1;Lou1;Lwd7;Lwd7;)V

    .line 844
    .line 845
    .line 846
    const v1, -0x50083c57

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v0, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    const/4 v1, 0x0

    .line 854
    const/4 v4, 0x0

    .line 855
    const v7, 0x186c06

    .line 856
    .line 857
    .line 858
    move-object v6, v11

    .line 859
    move-object v2, v14

    .line 860
    move-object/from16 v3, v17

    .line 861
    .line 862
    move/from16 v0, v27

    .line 863
    .line 864
    invoke-static/range {v0 .. v7}, Lfz2;->f(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;I)V

    .line 865
    .line 866
    .line 867
    move-object v9, v6

    .line 868
    move v8, v7

    .line 869
    xor-int/lit8 v11, v27, 0x1

    .line 870
    .line 871
    const/4 v1, 0x4

    .line 872
    const/4 v14, 0x0

    .line 873
    invoke-static {v10, v13, v14, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v6, 0x2

    .line 878
    invoke-static {v0, v6}, Ly64;->d(Lwe4;I)Le74;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-static {v10, v0, v14, v15}, Lk53;->Z0(IILx24;I)Lzza;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1, v6}, Ly64;->e(Lwe4;I)Lja4;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    move v3, v0

    .line 892
    new-instance v0, Lz22;

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    move-object/from16 v1, p0

    .line 896
    .line 897
    move-object/from16 v4, p1

    .line 898
    .line 899
    move v15, v3

    .line 900
    move-object/from16 v2, v19

    .line 901
    .line 902
    move-object/from16 v6, v21

    .line 903
    .line 904
    move-object/from16 v5, v31

    .line 905
    .line 906
    move-object/from16 v3, v35

    .line 907
    .line 908
    invoke-direct/range {v0 .. v7}, Lz22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V

    .line 909
    .line 910
    .line 911
    const v1, 0x1d7f8452

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    const/4 v1, 0x0

    .line 919
    const/4 v4, 0x0

    .line 920
    move v7, v8

    .line 921
    move-object v6, v9

    .line 922
    move-object v3, v10

    .line 923
    move v0, v11

    .line 924
    move-object v2, v13

    .line 925
    invoke-static/range {v0 .. v7}, Lfz2;->f(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;I)V

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x1

    .line 929
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 930
    .line 931
    .line 932
    invoke-static/range {v25 .. v25}, Liz1;->i(I)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_1c

    .line 937
    .line 938
    sget-object v0, Lwz3;->b:Lwz3;

    .line 939
    .line 940
    :goto_17
    move-object v6, v0

    .line 941
    const/high16 v0, 0x3f800000    # 1.0f

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_1c
    if-eqz v27, :cond_1d

    .line 945
    .line 946
    sget-object v0, Lwz3;->a:Lwz3;

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_1d
    sget-object v0, Lwz3;->c:Lwz3;

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :goto_18
    invoke-static {v12, v0}, Lnv9;->e(Lx97;F)Lx97;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    sget-object v8, Lddc;->j:Llm0;

    .line 957
    .line 958
    move-object/from16 v0, v34

    .line 959
    .line 960
    invoke-virtual {v9, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    move-object/from16 v10, v22

    .line 969
    .line 970
    if-nez v1, :cond_1e

    .line 971
    .line 972
    if-ne v2, v10, :cond_1f

    .line 973
    .line 974
    :cond_1e
    new-instance v2, La32;

    .line 975
    .line 976
    invoke-direct {v2, v0, v15}, La32;-><init>(Lzza;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1f
    move-object v11, v2

    .line 983
    check-cast v11, Lou4;

    .line 984
    .line 985
    new-instance v0, Ly11;

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    move-object/from16 v2, p0

    .line 989
    .line 990
    move-object/from16 v1, p3

    .line 991
    .line 992
    move-object/from16 v4, v26

    .line 993
    .line 994
    move-object/from16 v3, v30

    .line 995
    .line 996
    invoke-direct/range {v0 .. v5}, Ly11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    move-object v12, v2

    .line 1000
    const v1, 0x28f92828

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v0, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v3, v8

    .line 1008
    const v8, 0x186c30

    .line 1009
    .line 1010
    .line 1011
    const/16 v9, 0x20

    .line 1012
    .line 1013
    const-string v4, "DrawerFooterTransition"

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    move-object v1, v6

    .line 1017
    move-object v6, v0

    .line 1018
    move-object v0, v1

    .line 1019
    move-object v1, v7

    .line 1020
    move-object v2, v11

    .line 1021
    move-object/from16 v7, p7

    .line 1022
    .line 1023
    invoke-static/range {v0 .. v9}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 1024
    .line 1025
    .line 1026
    move-object v9, v7

    .line 1027
    const/4 v11, 0x1

    .line 1028
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface/range {v18 .. v18}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lwa2;

    .line 1036
    .line 1037
    iget-object v0, v0, Lwa2;->e:Lna2;

    .line 1038
    .line 1039
    instance-of v1, v0, Lja2;

    .line 1040
    .line 1041
    if-eqz v1, :cond_20

    .line 1042
    .line 1043
    new-instance v5, Lhl0;

    .line 1044
    .line 1045
    check-cast v0, Lja2;

    .line 1046
    .line 1047
    iget-object v1, v0, Lja2;->a:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    iget-boolean v0, v0, Lja2;->b:Z

    .line 1054
    .line 1055
    invoke-direct {v5, v1, v0, v15}, Lhl0;-><init>(IZZ)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_20
    instance-of v1, v0, Lla2;

    .line 1060
    .line 1061
    if-eqz v1, :cond_21

    .line 1062
    .line 1063
    new-instance v5, Lhl0;

    .line 1064
    .line 1065
    check-cast v0, Lla2;

    .line 1066
    .line 1067
    iget-object v1, v0, Lla2;->a:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iget-boolean v0, v0, Lla2;->b:Z

    .line 1074
    .line 1075
    const/4 v11, 0x1

    .line 1076
    invoke-direct {v5, v1, v0, v11}, Lhl0;-><init>(IZZ)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_21
    const/4 v11, 0x1

    .line 1081
    instance-of v1, v0, Lma2;

    .line 1082
    .line 1083
    if-eqz v1, :cond_22

    .line 1084
    .line 1085
    new-instance v5, Lhl0;

    .line 1086
    .line 1087
    check-cast v0, Lma2;

    .line 1088
    .line 1089
    iget-object v1, v0, Lma2;->a:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    iget-boolean v0, v0, Lma2;->b:Z

    .line 1096
    .line 1097
    invoke-direct {v5, v1, v0, v11}, Lhl0;-><init>(IZZ)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :cond_22
    move-object v5, v14

    .line 1102
    :goto_19
    if-eqz v5, :cond_27

    .line 1103
    .line 1104
    const v0, -0x2e282d37

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 1108
    .line 1109
    .line 1110
    iget v0, v5, Lhl0;->a:I

    .line 1111
    .line 1112
    iget-boolean v1, v5, Lhl0;->b:Z

    .line 1113
    .line 1114
    iget-boolean v2, v5, Lhl0;->c:Z

    .line 1115
    .line 1116
    invoke-virtual {v9, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    if-nez v3, :cond_23

    .line 1125
    .line 1126
    if-ne v4, v10, :cond_24

    .line 1127
    .line 1128
    :cond_23
    new-instance v4, Lzu;

    .line 1129
    .line 1130
    const/4 v3, 0x3

    .line 1131
    invoke-direct {v4, v12, v3}, Lzu;-><init>(Lib2;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_24
    move-object v3, v4

    .line 1138
    check-cast v3, Lmu4;

    .line 1139
    .line 1140
    invoke-virtual {v9, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    if-nez v4, :cond_25

    .line 1149
    .line 1150
    if-ne v5, v10, :cond_26

    .line 1151
    .line 1152
    :cond_25
    new-instance v5, Lzu;

    .line 1153
    .line 1154
    const/4 v4, 0x5

    .line 1155
    invoke-direct {v5, v12, v4}, Lzu;-><init>(Lib2;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_26
    move-object v4, v5

    .line 1162
    check-cast v4, Lmu4;

    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    move-object v5, v9

    .line 1166
    invoke-static/range {v0 .. v6}, Loqb;->l(IZZLmu4;Lmu4;Lyx4;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v15}, Lyx4;->q(Z)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :cond_27
    const v0, -0x2e20ba3b

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v15}, Lyx4;->q(Z)V

    .line 1180
    .line 1181
    .line 1182
    :goto_1a
    invoke-interface/range {v18 .. v18}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Lwa2;

    .line 1187
    .line 1188
    iget-object v0, v0, Lwa2;->e:Lna2;

    .line 1189
    .line 1190
    instance-of v1, v0, Lia2;

    .line 1191
    .line 1192
    if-eqz v1, :cond_28

    .line 1193
    .line 1194
    new-instance v5, Ldl0;

    .line 1195
    .line 1196
    check-cast v0, Lia2;

    .line 1197
    .line 1198
    iget-object v0, v0, Lia2;->a:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-direct {v5, v0, v15}, Ldl0;-><init>(IZ)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1b

    .line 1208
    :cond_28
    instance-of v1, v0, Lka2;

    .line 1209
    .line 1210
    if-eqz v1, :cond_29

    .line 1211
    .line 1212
    new-instance v5, Ldl0;

    .line 1213
    .line 1214
    check-cast v0, Lka2;

    .line 1215
    .line 1216
    iget-object v0, v0, Lka2;->a:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    const/4 v11, 0x1

    .line 1223
    invoke-direct {v5, v0, v11}, Ldl0;-><init>(IZ)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1b

    .line 1227
    :cond_29
    move-object v5, v14

    .line 1228
    :goto_1b
    if-eqz v5, :cond_2e

    .line 1229
    .line 1230
    const v0, -0x2e18ae6d

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 1234
    .line 1235
    .line 1236
    iget v0, v5, Ldl0;->a:I

    .line 1237
    .line 1238
    iget-boolean v1, v5, Ldl0;->b:Z

    .line 1239
    .line 1240
    invoke-virtual {v9, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    if-nez v2, :cond_2a

    .line 1249
    .line 1250
    if-ne v3, v10, :cond_2b

    .line 1251
    .line 1252
    :cond_2a
    new-instance v3, Lzu;

    .line 1253
    .line 1254
    const/16 v2, 0x8

    .line 1255
    .line 1256
    invoke-direct {v3, v12, v2}, Lzu;-><init>(Lib2;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2b
    move-object v2, v3

    .line 1263
    check-cast v2, Lmu4;

    .line 1264
    .line 1265
    invoke-virtual {v9, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    if-nez v3, :cond_2c

    .line 1274
    .line 1275
    if-ne v4, v10, :cond_2d

    .line 1276
    .line 1277
    :cond_2c
    new-instance v4, Lzu;

    .line 1278
    .line 1279
    const/16 v3, 0x9

    .line 1280
    .line 1281
    invoke-direct {v4, v12, v3}, Lzu;-><init>(Lib2;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_2d
    move-object v3, v4

    .line 1288
    check-cast v3, Lmu4;

    .line 1289
    .line 1290
    const/4 v5, 0x0

    .line 1291
    const/4 v6, 0x0

    .line 1292
    move-object v4, v9

    .line 1293
    invoke-static/range {v0 .. v6}, Lw2b;->d(IZLmu4;Lmu4;Lyx4;II)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9, v15}, Lyx4;->q(Z)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_2e
    const v0, -0x2e11d91b

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v9, v15}, Lyx4;->q(Z)V

    .line 1307
    .line 1308
    .line 1309
    :goto_1c
    invoke-static {}, Lz23;->d()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_30

    .line 1314
    .line 1315
    invoke-static {}, Lz23;->e()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1d

    .line 1319
    :cond_2f
    move-object v12, v1

    .line 1320
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 1321
    .line 1322
    .line 1323
    :cond_30
    :goto_1d
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    if-eqz v9, :cond_31

    .line 1328
    .line 1329
    new-instance v0, Le32;

    .line 1330
    .line 1331
    move-object/from16 v2, p1

    .line 1332
    .line 1333
    move-object/from16 v3, p2

    .line 1334
    .line 1335
    move-object/from16 v4, p3

    .line 1336
    .line 1337
    move-wide/from16 v5, p4

    .line 1338
    .line 1339
    move-object/from16 v7, p6

    .line 1340
    .line 1341
    move/from16 v8, p8

    .line 1342
    .line 1343
    move-object v1, v12

    .line 1344
    invoke-direct/range {v0 .. v8}, Le32;-><init>(Lib2;Lou1;Lax3;Lgg7;JLx97;I)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 1348
    .line 1349
    :cond_31
    return-void
.end method

.method public static final c(Lib2;Lva2;Lgu4;Ljava/util/List;Lbka;Lmu4;Lyx4;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    const v3, -0x2605448e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v13, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    invoke-virtual {v13, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    invoke-virtual {v13, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    invoke-virtual {v13, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v6, 0x20000

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v4, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v4

    .line 93
    const v4, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v4, v3

    .line 97
    const v9, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v4, v9, :cond_6

    .line 102
    .line 103
    move v4, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v13, v9, v4}, Lyx4;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_10

    .line 113
    .line 114
    invoke-static {}, Lz23;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.ChatSearchContent (ChatNavigationDrawerContent.kt:580)"

    .line 121
    .line 122
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object v4, Lu97;->a:Lu97;

    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v4, v9}, Lnv9;->c(Lx97;F)Lx97;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v9, v2, Lva2;->b:Llh7;

    .line 134
    .line 135
    iget-object v12, v1, Lib2;->u:Ljub;

    .line 136
    .line 137
    invoke-virtual {v13, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    or-int v14, v14, v16

    .line 146
    .line 147
    const/high16 v16, 0x70000

    .line 148
    .line 149
    and-int v10, v3, v16

    .line 150
    .line 151
    if-ne v10, v6, :cond_8

    .line 152
    .line 153
    move v6, v11

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    const/4 v6, 0x0

    .line 156
    :goto_7
    or-int/2addr v6, v14

    .line 157
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v14, Lv23;->a:Lu70;

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    if-ne v10, v14, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v10, Ltx;

    .line 168
    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    invoke-direct {v10, v8, v1, v15, v6}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    check-cast v10, Lou4;

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    if-ne v5, v14, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v5, Lzu;

    .line 192
    .line 193
    invoke-direct {v5, v1, v11}, Lzu;-><init>(Lib2;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v5, Lmu4;

    .line 200
    .line 201
    const v18, 0xe000

    .line 202
    .line 203
    .line 204
    and-int v6, v3, v18

    .line 205
    .line 206
    const/16 v11, 0x4000

    .line 207
    .line 208
    if-ne v6, v11, :cond_d

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    or-int v6, v17, v6

    .line 220
    .line 221
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v6, :cond_e

    .line 226
    .line 227
    if-ne v11, v14, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v11, Lya;

    .line 230
    .line 231
    const/16 v6, 0x16

    .line 232
    .line 233
    invoke-direct {v11, v6, v0, v1}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    check-cast v11, Lmu4;

    .line 240
    .line 241
    shl-int/lit8 v3, v3, 0x3

    .line 242
    .line 243
    and-int/lit16 v6, v3, 0x1c00

    .line 244
    .line 245
    or-int/lit8 v6, v6, 0x6

    .line 246
    .line 247
    and-int v3, v3, v18

    .line 248
    .line 249
    or-int v14, v6, v3

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    move-object v6, v9

    .line 253
    move-object v9, v10

    .line 254
    move-object v10, v5

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    invoke-static/range {v3 .. v14}, Lg99;->g(Lx97;JLlh7;Lgu4;Ljava/util/List;Lou4;Lmu4;Lmu4;Ljub;Lyx4;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lz23;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    invoke-static {}, Lz23;->e()V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    invoke-virtual/range {p6 .. p6}, Lyx4;->a0()V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lyx4;->v()Lir8;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_12

    .line 278
    .line 279
    new-instance v0, Ldr;

    .line 280
    .line 281
    const/4 v8, 0x3

    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move/from16 v7, p7

    .line 289
    .line 290
    move-object v6, v15

    .line 291
    invoke-direct/range {v0 .. v8}, Ldr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu4;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 295
    .line 296
    :cond_12
    return-void
.end method

.method public static final d(Lib2;Ljava/util/List;Lwa2;Ljk2;Lax3;JLtu1;Lmu4;Lmu4;Lyx4;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    const v0, -0x6429ad07

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lyx4;->i0(I)Lyx4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p11, v0

    .line 35
    .line 36
    invoke-virtual {v12, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    invoke-virtual {v12, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    invoke-virtual {v12, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {v12, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    move-wide/from16 v14, p5

    .line 85
    .line 86
    invoke-virtual {v12, v14, v15}, Lyx4;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/high16 v3, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v3, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    invoke-virtual {v12, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v16, 0x20

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const/high16 v3, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v3, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v3

    .line 112
    invoke-virtual {v12, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/high16 v3, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v3, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v3

    .line 124
    invoke-virtual {v12, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/high16 v3, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v3, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v3

    .line 136
    const v3, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v3, v0

    .line 140
    const v13, 0x2492492

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eq v3, v13, :cond_9

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v3, v5

    .line 149
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v12, v13, v3}, Lyx4;->X(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_23

    .line 156
    .line 157
    invoke-static {}, Lz23;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent (ChatNavigationDrawerContent.kt:460)"

    .line 164
    .line 165
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    move-object v3, v6

    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/high16 v21, 0x1c00000

    .line 176
    .line 177
    sget-object v13, Lv23;->a:Lu70;

    .line 178
    .line 179
    if-nez v3, :cond_17

    .line 180
    .line 181
    const v3, -0xdd71026

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v3}, Lyx4;->g0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lz23;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    const-string v3, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:585)"

    .line 194
    .line 195
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    new-array v3, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v13, :cond_c

    .line 205
    .line 206
    new-instance v4, Lrt6;

    .line 207
    .line 208
    const/16 v5, 0x1d

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lrt6;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    check-cast v4, Lmu4;

    .line 217
    .line 218
    const/16 v5, 0x180

    .line 219
    .line 220
    move/from16 v24, v0

    .line 221
    .line 222
    sget-object v0, Lul8;->b:Lcw8;

    .line 223
    .line 224
    invoke-static {v3, v0, v4, v12, v5}, Lyr7;->v([Ljava/lang/Object;Lj79;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lul8;

    .line 229
    .line 230
    invoke-static {}, Lz23;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-static {}, Lz23;->e()V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-boolean v3, v7, Lwa2;->d:Z

    .line 240
    .line 241
    sget-object v4, Lf03;->a:Lz33;

    .line 242
    .line 243
    invoke-virtual {v12, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ll45;

    .line 248
    .line 249
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v13, :cond_e

    .line 254
    .line 255
    new-instance v5, Lj;

    .line 256
    .line 257
    const/16 v2, 0x1a

    .line 258
    .line 259
    invoke-direct {v5, v2, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lvo7;->v(Lmu4;)Lar3;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v12, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    check-cast v5, Lk2a;

    .line 270
    .line 271
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v16, :cond_10

    .line 291
    .line 292
    if-ne v0, v13, :cond_f

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    move/from16 v16, v3

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    :goto_a
    new-instance v0, Ls4;

    .line 299
    .line 300
    move/from16 v16, v3

    .line 301
    .line 302
    const/16 v3, 0x13

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v0, v4, v5, v6, v3}, Ls4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_b
    check-cast v0, Lcv4;

    .line 312
    .line 313
    invoke-static {v0, v12, v2}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lnv9;->b:Lke4;

    .line 317
    .line 318
    iget v2, v9, Lax3;->a:F

    .line 319
    .line 320
    invoke-static {v0, v2}, Lnv9;->s(Lx97;F)Lx97;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/high16 v2, 0x70000

    .line 329
    .line 330
    and-int v2, v24, v2

    .line 331
    .line 332
    const/high16 v3, 0x20000

    .line 333
    .line 334
    if-ne v2, v3, :cond_11

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_11
    const/4 v2, 0x0

    .line 339
    :goto_c
    or-int/2addr v0, v2

    .line 340
    and-int v2, v24, v21

    .line 341
    .line 342
    const/high16 v3, 0x800000

    .line 343
    .line 344
    if-ne v2, v3, :cond_12

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_12
    const/4 v2, 0x0

    .line 349
    :goto_d
    or-int/2addr v0, v2

    .line 350
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v0, :cond_14

    .line 355
    .line 356
    if-ne v2, v13, :cond_13

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_13
    move-object v0, v2

    .line 360
    move/from16 v25, v16

    .line 361
    .line 362
    move-object/from16 v15, v17

    .line 363
    .line 364
    move-object/from16 v2, p8

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_14
    :goto_e
    new-instance v0, Lxd;

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    move-object/from16 v2, p8

    .line 371
    .line 372
    move-wide v3, v14

    .line 373
    move/from16 v25, v16

    .line 374
    .line 375
    move-object/from16 v15, v17

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    invoke-direct/range {v0 .. v5}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Ll03;

    .line 382
    .line 383
    const v4, -0x761687ab

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v0, v14, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Ly08;->W(Ll03;)Ll03;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v12, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_f
    check-cast v0, Lcv4;

    .line 397
    .line 398
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v3, :cond_15

    .line 407
    .line 408
    if-ne v4, v13, :cond_16

    .line 409
    .line 410
    :cond_15
    new-instance v4, Lzu;

    .line 411
    .line 412
    const/4 v3, 0x6

    .line 413
    invoke-direct {v4, v1, v3}, Lzu;-><init>(Lib2;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    move-object v13, v4

    .line 420
    check-cast v13, Lmu4;

    .line 421
    .line 422
    new-instance v3, Lhh;

    .line 423
    .line 424
    move/from16 v4, v25

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-direct {v3, v15, v4, v5}, Lhh;-><init>(Ljava/lang/Object;ZI)V

    .line 428
    .line 429
    .line 430
    const v14, -0x4069697b

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v3, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    new-instance v3, Lj50;

    .line 438
    .line 439
    invoke-direct {v3, v5, v0}, Lj50;-><init>(ILcv4;)V

    .line 440
    .line 441
    .line 442
    const v0, -0x476c681c

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    const/high16 v20, 0x1b0000

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object v14, v6

    .line 454
    move-object/from16 v19, v12

    .line 455
    .line 456
    move v12, v4

    .line 457
    invoke-static/range {v12 .. v20}, Lmv7;->b(ZLmu4;Lx97;Lul8;Laa;Ldv4;Ll03;Lyx4;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v12, v19

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 464
    .line 465
    .line 466
    move-object v0, v1

    .line 467
    goto/16 :goto_17

    .line 468
    .line 469
    :cond_17
    move/from16 v24, v0

    .line 470
    .line 471
    move v0, v5

    .line 472
    const/4 v3, 0x6

    .line 473
    const/4 v14, 0x1

    .line 474
    const v4, -0xda37510

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v4}, Lyx4;->g0(I)V

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 481
    .line 482
    sget-object v5, Lu97;->a:Lu97;

    .line 483
    .line 484
    invoke-static {v5, v4}, Lnv9;->c(Lx97;F)Lx97;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v6, Lddc;->g:Llm0;

    .line 489
    .line 490
    invoke-static {v6, v0}, Ljp0;->d(Laa;Z)Ldw6;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v22

    .line 498
    ushr-long v15, v22, v16

    .line 499
    .line 500
    xor-long v0, v22, v15

    .line 501
    .line 502
    long-to-int v0, v0

    .line 503
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v12, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v15, Lq23;->c0:Lp23;

    .line 512
    .line 513
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v15, Lp23;->b:Lt33;

    .line 517
    .line 518
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v14, v12, Lyx4;->S:Z

    .line 522
    .line 523
    if-eqz v14, :cond_18

    .line 524
    .line 525
    invoke-virtual {v12, v15}, Lyx4;->k(Lmu4;)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_18
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 530
    .line 531
    .line 532
    :goto_10
    sget-object v14, Lp23;->f:Lxi;

    .line 533
    .line 534
    invoke-static {v14, v12, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Lp23;->e:Lxi;

    .line 538
    .line 539
    invoke-static {v6, v12, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v1, Lp23;->g:Lxi;

    .line 547
    .line 548
    invoke-static {v1, v12, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lp23;->h:Lx6;

    .line 552
    .line 553
    invoke-static {v12, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lp23;->d:Lxi;

    .line 557
    .line 558
    invoke-static {v0, v12, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v8}, Ljk2;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    const v0, 0x3f389e07

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lddc;->c:Llm0;

    .line 574
    .line 575
    sget-object v1, Lop0;->a:Lop0;

    .line 576
    .line 577
    invoke-virtual {v1, v5, v0}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/16 v1, 0x30

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    invoke-static {v5, v1, v12, v0}, Lufc;->b(IILyx4;Lx97;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 589
    .line 590
    .line 591
    :goto_11
    const/4 v14, 0x1

    .line 592
    move v1, v0

    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    goto/16 :goto_16

    .line 596
    .line 597
    :cond_19
    instance-of v0, v8, Lgk2;

    .line 598
    .line 599
    const/4 v1, 0x7

    .line 600
    if-eqz v0, :cond_1f

    .line 601
    .line 602
    const v0, 0x3f3cc0df

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 606
    .line 607
    .line 608
    and-int v0, v24, v21

    .line 609
    .line 610
    const/high16 v4, 0x800000

    .line 611
    .line 612
    if-ne v0, v4, :cond_1a

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    goto :goto_12

    .line 616
    :cond_1a
    const/4 v4, 0x0

    .line 617
    :goto_12
    const/high16 v0, 0xe000000

    .line 618
    .line 619
    and-int v0, v24, v0

    .line 620
    .line 621
    const/high16 v5, 0x4000000

    .line 622
    .line 623
    if-ne v0, v5, :cond_1b

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    goto :goto_13

    .line 627
    :cond_1b
    const/4 v0, 0x0

    .line 628
    :goto_13
    or-int/2addr v0, v4

    .line 629
    const/high16 v4, 0x380000

    .line 630
    .line 631
    and-int v4, v24, v4

    .line 632
    .line 633
    const/high16 v5, 0x100000

    .line 634
    .line 635
    if-eq v4, v5, :cond_1c

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    goto :goto_14

    .line 639
    :cond_1c
    const/4 v4, 0x1

    .line 640
    :goto_14
    or-int/2addr v0, v4

    .line 641
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-nez v0, :cond_1d

    .line 646
    .line 647
    if-ne v4, v13, :cond_1e

    .line 648
    .line 649
    :cond_1d
    new-instance v4, La6;

    .line 650
    .line 651
    invoke-direct {v4, v2, v11, v10, v1}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    check-cast v4, Lmu4;

    .line 658
    .line 659
    invoke-static {v4, v12, v3}, Lj32;->e(Lmu4;Lyx4;I)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1f
    instance-of v0, v8, Lfk2;

    .line 668
    .line 669
    if-eqz v0, :cond_22

    .line 670
    .line 671
    const v0, 0x3f4681f2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v0}, Lyx4;->g0(I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    invoke-virtual {v12, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-nez v3, :cond_20

    .line 688
    .line 689
    if-ne v4, v13, :cond_21

    .line 690
    .line 691
    :cond_20
    new-instance v4, Lzu;

    .line 692
    .line 693
    invoke-direct {v4, v0, v1}, Lzu;-><init>(Lib2;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_21
    check-cast v4, Lmu4;

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-static {v1, v4, v12, v6}, Lj32;->f(ILmu4;Lyx4;Lx97;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v1}, Lyx4;->q(Z)V

    .line 707
    .line 708
    .line 709
    :goto_15
    const/4 v14, 0x1

    .line 710
    goto :goto_16

    .line 711
    :cond_22
    const/4 v1, 0x0

    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    const v3, 0x3f498cb3

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v3}, Lyx4;->g0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v1}, Lyx4;->q(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :goto_16
    invoke-virtual {v12, v14}, Lyx4;->q(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v1}, Lyx4;->q(Z)V

    .line 728
    .line 729
    .line 730
    :goto_17
    invoke-static {}, Lz23;->d()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_24

    .line 735
    .line 736
    invoke-static {}, Lz23;->e()V

    .line 737
    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_23
    move-object v0, v1

    .line 741
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 742
    .line 743
    .line 744
    :cond_24
    :goto_18
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    if-eqz v12, :cond_25

    .line 749
    .line 750
    new-instance v0, Lc32;

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move-object v3, v7

    .line 755
    move-object v4, v8

    .line 756
    move-object v5, v9

    .line 757
    move-object v8, v10

    .line 758
    move-object v10, v11

    .line 759
    move-wide/from16 v6, p5

    .line 760
    .line 761
    move/from16 v11, p11

    .line 762
    .line 763
    move-object v9, v2

    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    invoke-direct/range {v0 .. v11}, Lc32;-><init>(Lib2;Ljava/util/List;Lwa2;Ljk2;Lax3;JLtu1;Lmu4;Lmu4;I)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v12, Lir8;->d:Lcv4;

    .line 770
    .line 771
    :cond_25
    return-void
.end method

.method public static final e(Lmu4;Lyx4;I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const v1, 0x6fdf4806

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v23, p2, v1

    .line 24
    .line 25
    and-int/lit8 v1, v23, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, v24

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, v23, 0x1

    .line 39
    .line 40
    invoke-virtual {v12, v3, v1}, Lyx4;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-static {}, Lz23;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListEmptyPlaceholder (ChatNavigationDrawerContent.kt:731)"

    .line 53
    .line 54
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lf03;->a:Lz33;

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll45;

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v5, Lu97;->a:Lu97;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lnv9;->e(Lx97;F)Lx97;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-static {v3, v6, v7, v8}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v7, Lddc;->p:Ljm0;

    .line 82
    .line 83
    sget-object v8, Lrv6;->c:Lzz;

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    invoke-static {v8, v7, v12, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    ushr-long v10, v8, v2

    .line 96
    .line 97
    xor-long/2addr v8, v10

    .line 98
    long-to-int v8, v8

    .line 99
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v12, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v10, Lq23;->c0:Lp23;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Lp23;->b:Lt33;

    .line 113
    .line 114
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v12, Lyx4;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v10}, Lyx4;->k(Lmu4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v10, Lp23;->f:Lxi;

    .line 129
    .line 130
    invoke-static {v10, v12, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lp23;->e:Lxi;

    .line 134
    .line 135
    invoke-static {v7, v12, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lp23;->g:Lxi;

    .line 143
    .line 144
    invoke-static {v8, v12, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lp23;->h:Lx6;

    .line 148
    .line 149
    invoke-static {v12, v7}, Lmu7;->B(Lyx4;Lou4;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lp23;->d:Lxi;

    .line 153
    .line 154
    invoke-static {v7, v12, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f0f0313

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, Lz23;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const-string v25, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-static/range {v25 .. v25}, Lz23;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v7, Lb3b;->a:La5a;

    .line 176
    .line 177
    invoke-virtual {v12, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, La3b;

    .line 182
    .line 183
    invoke-static {}, Lz23;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lz23;->e()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v8, v8, La3b;->g:Lrla;

    .line 193
    .line 194
    const/16 v9, 0x16

    .line 195
    .line 196
    invoke-static {v9}, Lug7;->A(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v29

    .line 200
    const/16 v9, 0x1c

    .line 201
    .line 202
    invoke-static {v9}, Lug7;->A(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v39

    .line 206
    sget-object v31, Lko4;->e:Lko4;

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const v43, 0xfdfff9

    .line 211
    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const-wide/16 v34, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    invoke-static/range {v26 .. v43}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-static {}, Lz23;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const-string v26, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 240
    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    invoke-static/range {v26 .. v26}, Lz23;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    sget-object v8, Lfma;->c:La5a;

    .line 247
    .line 248
    invoke-virtual {v12, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcl3;

    .line 253
    .line 254
    invoke-static {}, Lz23;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-static {}, Lz23;->e()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v9, v9, Lcl3;->a:Lal3;

    .line 264
    .line 265
    iget-wide v9, v9, Lal3;->f:J

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const v22, 0x1fffa

    .line 270
    .line 271
    .line 272
    move v11, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v13, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    move v15, v6

    .line 277
    move-object v14, v7

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v8

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    move-object v1, v3

    .line 286
    move/from16 v19, v4

    .line 287
    .line 288
    move-wide v3, v9

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    move/from16 v20, v11

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move-object/from16 v27, v13

    .line 295
    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move/from16 v29, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v30, v16

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v31, v17

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move/from16 v32, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move-object/from16 v19, p1

    .line 317
    .line 318
    move-object/from16 v0, v27

    .line 319
    .line 320
    move-object/from16 v44, v30

    .line 321
    .line 322
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v12, v19

    .line 326
    .line 327
    const/high16 v1, 0x41200000    # 10.0f

    .line 328
    .line 329
    invoke-static {v0, v1}, Lnv9;->g(Lx97;F)Lx97;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v12, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0f0312

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v12}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {}, Lz23;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-static/range {v25 .. v25}, Lz23;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    move-object/from16 v14, v28

    .line 353
    .line 354
    invoke-virtual {v12, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, La3b;

    .line 359
    .line 360
    invoke-static {}, Lz23;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    invoke-static {}, Lz23;->e()V

    .line 367
    .line 368
    .line 369
    :cond_9
    iget-object v2, v2, La3b;->j:Lrla;

    .line 370
    .line 371
    const/16 v3, 0x11

    .line 372
    .line 373
    invoke-static {v3}, Lug7;->A(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v49

    .line 377
    const/16 v3, 0x19

    .line 378
    .line 379
    invoke-static {v3}, Lug7;->A(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v59

    .line 383
    const/16 v62, 0x0

    .line 384
    .line 385
    const v63, 0xfdfffd

    .line 386
    .line 387
    .line 388
    const-wide/16 v47, 0x0

    .line 389
    .line 390
    const/16 v51, 0x0

    .line 391
    .line 392
    const/16 v52, 0x0

    .line 393
    .line 394
    const/16 v53, 0x0

    .line 395
    .line 396
    const-wide/16 v54, 0x0

    .line 397
    .line 398
    const/16 v56, 0x0

    .line 399
    .line 400
    const/16 v57, 0x0

    .line 401
    .line 402
    const/16 v58, 0x0

    .line 403
    .line 404
    const/16 v61, 0x0

    .line 405
    .line 406
    move-object/from16 v46, v2

    .line 407
    .line 408
    invoke-static/range {v46 .. v63}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    invoke-static {}, Lz23;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    invoke-static/range {v26 .. v26}, Lz23;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    move-object/from16 v2, v44

    .line 422
    .line 423
    invoke-virtual {v12, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcl3;

    .line 428
    .line 429
    invoke-static {}, Lz23;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    invoke-static {}, Lz23;->e()V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 439
    .line 440
    iget-wide v3, v2, Lal3;->a:J

    .line 441
    .line 442
    new-instance v11, Lxga;

    .line 443
    .line 444
    const/4 v2, 0x3

    .line 445
    invoke-direct {v11, v2}, Lxga;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const v22, 0x1fbfa

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const-wide/16 v9, 0x0

    .line 459
    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    move-object/from16 v19, p1

    .line 471
    .line 472
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v12, v19

    .line 476
    .line 477
    const/high16 v15, 0x41800000    # 16.0f

    .line 478
    .line 479
    invoke-static {v0, v15}, Lnv9;->g(Lx97;F)Lx97;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v12, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v31

    .line 487
    .line 488
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    and-int/lit8 v2, v23, 0x70

    .line 493
    .line 494
    const/16 v11, 0x20

    .line 495
    .line 496
    if-ne v2, v11, :cond_c

    .line 497
    .line 498
    const/16 v24, 0x1

    .line 499
    .line 500
    :cond_c
    or-int v0, v0, v24

    .line 501
    .line 502
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v0, :cond_e

    .line 507
    .line 508
    sget-object v0, Lv23;->a:Lu70;

    .line 509
    .line 510
    if-ne v2, v0, :cond_d

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_d
    const/4 v3, 0x1

    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_e
    :goto_3
    new-instance v2, Lf4;

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    invoke-direct {v2, v1, v0, v3}, Lf4;-><init>(Ll45;Lmu4;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_4
    move-object v1, v2

    .line 529
    check-cast v1, Lmu4;

    .line 530
    .line 531
    sget-object v11, Lxta;->b:Ll03;

    .line 532
    .line 533
    const/4 v14, 0x6

    .line 534
    const/16 v15, 0x3fe

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    move/from16 v45, v3

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    move/from16 v0, v45

    .line 549
    .line 550
    invoke-static/range {v1 .. v15}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lz23;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    invoke-static {}, Lz23;->e()V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_f
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 567
    .line 568
    .line 569
    :cond_10
    :goto_5
    invoke-virtual {v12}, Lyx4;->v()Lir8;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    new-instance v1, Lm4;

    .line 576
    .line 577
    const/4 v2, 0x7

    .line 578
    move-object/from16 v3, p0

    .line 579
    .line 580
    move/from16 v4, p2

    .line 581
    .line 582
    invoke-direct {v1, v4, v2, v3}, Lm4;-><init>(IILmu4;)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 586
    .line 587
    :cond_11
    return-void
.end method

.method public static final f(ILmu4;Lyx4;Lx97;)V
    .locals 46

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v2, 0x43646288

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v2}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p0, 0x6

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v24, v2, v3

    .line 26
    .line 27
    and-int/lit8 v2, v24, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v2, v25

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v24, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v3, v2}, Lyx4;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListLoadFailure (ChatNavigationDrawerContent.kt:769)"

    .line 55
    .line 56
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v2, Lf03;->a:Lz33;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ll45;

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v6, Lu97;->a:Lu97;

    .line 70
    .line 71
    invoke-static {v6, v3}, Lnv9;->e(Lx97;F)Lx97;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v7, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-static {v3, v7, v8, v10}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v8, Lddc;->p:Ljm0;

    .line 84
    .line 85
    sget-object v11, Lrv6;->c:Lzz;

    .line 86
    .line 87
    const/16 v12, 0x30

    .line 88
    .line 89
    invoke-static {v11, v8, v9, v12}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    ushr-long v13, v11, v4

    .line 98
    .line 99
    xor-long/2addr v11, v13

    .line 100
    long-to-int v11, v11

    .line 101
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v9, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v13, Lq23;->c0:Lp23;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Lp23;->b:Lt33;

    .line 115
    .line 116
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v9, Lyx4;->S:Z

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9, v13}, Lyx4;->k(Lmu4;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v13, Lp23;->f:Lxi;

    .line 131
    .line 132
    invoke-static {v13, v9, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lp23;->e:Lxi;

    .line 136
    .line 137
    invoke-static {v8, v9, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v11, Lp23;->g:Lxi;

    .line 145
    .line 146
    invoke-static {v11, v9, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lp23;->h:Lx6;

    .line 150
    .line 151
    invoke-static {v9, v8}, Lmu7;->B(Lyx4;Lou4;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lp23;->d:Lxi;

    .line 155
    .line 156
    invoke-static {v8, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0f0314

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, Lz23;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    const-string v8, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 173
    .line 174
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v8, Lb3b;->a:La5a;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, La3b;

    .line 184
    .line 185
    invoke-static {}, Lz23;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lz23;->e()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v8, v8, La3b;->j:Lrla;

    .line 195
    .line 196
    const/16 v11, 0xf

    .line 197
    .line 198
    invoke-static {v11}, Lug7;->A(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v29

    .line 202
    const/16 v11, 0x15

    .line 203
    .line 204
    invoke-static {v11}, Lug7;->A(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v39

    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const v43, 0xfdfffd

    .line 211
    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const-wide/16 v34, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/16 v37, 0x0

    .line 226
    .line 227
    const/16 v38, 0x0

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    move-object/from16 v26, v8

    .line 232
    .line 233
    invoke-static/range {v26 .. v43}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-static {}, Lz23;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 244
    .line 245
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    sget-object v8, Lfma;->c:La5a;

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lcl3;

    .line 255
    .line 256
    invoke-static {}, Lz23;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lz23;->e()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v8, v8, Lcl3;->a:Lal3;

    .line 266
    .line 267
    iget-wide v11, v8, Lal3;->a:J

    .line 268
    .line 269
    move v8, v4

    .line 270
    move-wide/from16 v44, v11

    .line 271
    .line 272
    move v11, v5

    .line 273
    move-wide/from16 v4, v44

    .line 274
    .line 275
    new-instance v12, Lxga;

    .line 276
    .line 277
    const/4 v13, 0x3

    .line 278
    invoke-direct {v12, v13}, Lxga;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const v23, 0x1fbfa

    .line 284
    .line 285
    .line 286
    move-object v13, v2

    .line 287
    move-object v2, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object v14, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move/from16 v16, v7

    .line 292
    .line 293
    move v15, v8

    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    move/from16 v17, v10

    .line 298
    .line 299
    move/from16 v18, v11

    .line 300
    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    move-object/from16 v20, v13

    .line 304
    .line 305
    move-object/from16 v21, v14

    .line 306
    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    move/from16 v26, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v27, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v28, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v29, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v30, v21

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-object/from16 v26, v20

    .line 329
    .line 330
    move/from16 v0, v27

    .line 331
    .line 332
    move-object/from16 v1, v30

    .line 333
    .line 334
    move-object/from16 v20, p2

    .line 335
    .line 336
    invoke-static/range {v2 .. v23}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v9, v20

    .line 340
    .line 341
    invoke-static {v1, v0}, Lnv9;->g(Lx97;F)Lx97;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v9, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v13, v26

    .line 349
    .line 350
    invoke-virtual {v9, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    and-int/lit8 v2, v24, 0x70

    .line 355
    .line 356
    const/16 v15, 0x20

    .line 357
    .line 358
    if-ne v2, v15, :cond_8

    .line 359
    .line 360
    const/16 v25, 0x1

    .line 361
    .line 362
    :cond_8
    or-int v0, v0, v25

    .line 363
    .line 364
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    sget-object v0, Lv23;->a:Lu70;

    .line 371
    .line 372
    if-ne v2, v0, :cond_9

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    :goto_3
    new-instance v2, Lf4;

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    invoke-direct {v2, v13, v0, v3}, Lf4;-><init>(Ll45;Lmu4;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    check-cast v2, Lmu4;

    .line 390
    .line 391
    sget-object v8, Lxta;->c:Ll03;

    .line 392
    .line 393
    const v10, 0xc06c00

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x3

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static/range {v2 .. v10}, Lxta;->a(Lmu4;Lx97;ZILvc7;Lll5;Ll03;Lyx4;I)V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lz23;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    invoke-static {}, Lz23;->e()V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    move-object v0, v1

    .line 419
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, p3

    .line 423
    .line 424
    :cond_c
    :goto_5
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    new-instance v3, Lav;

    .line 431
    .line 432
    const/16 v4, 0x8

    .line 433
    .line 434
    move/from16 v5, p0

    .line 435
    .line 436
    invoke-direct {v3, v1, v0, v5, v4}, Lav;-><init>(Lx97;Lmu4;II)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 440
    .line 441
    :cond_d
    return-void
.end method

.method public static final g(ILmu4;Lyx4;Z)V
    .locals 6

    .line 1
    const v0, -0x1d626510

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lyx4;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {p2, v0, v2}, Lyx4;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.OverlayBackHandler (ChatNavigationDrawerContent.kt:621)"

    .line 55
    .line 56
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lz23;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_b

    .line 75
    .line 76
    new-instance v0, Lxv;

    .line 77
    .line 78
    invoke-direct {v0, p3, p1, p0, v5}, Lxv;-><init>(ZLmu4;II)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x21

    .line 99
    .line 100
    if-lt v3, v5, :cond_8

    .line 101
    .line 102
    const v3, -0x7d4a99ba

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lyx4;->g0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v3, v5

    .line 117
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    sget-object v3, Lv23;->a:Lu70;

    .line 124
    .line 125
    if-ne v5, v3, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v5, Ld32;

    .line 128
    .line 129
    invoke-direct {v5, v4, v0, v2}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v5, Lou4;

    .line 136
    .line 137
    invoke-static {v0, v5, p2}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Lyx4;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const v0, -0x7d44530e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lyx4;->g0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Lyx4;->q(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {}, Lz23;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    new-instance v0, Lxv;

    .line 173
    .line 174
    invoke-direct {v0, p3, p1, p0, v1}, Lxv;-><init>(ZLmu4;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    return-void
.end method

.method public static final h(Lgg7;Lx97;Lyx4;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x648a228d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v4

    .line 36
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    move v4, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v13

    .line 47
    :goto_2
    and-int/2addr v2, v12

    .line 48
    invoke-virtual {v7, v2, v4}, Lyx4;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1c

    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.UserInfoFooter (ChatNavigationDrawerContent.kt:642)"

    .line 61
    .line 62
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v2, Le02;->a:La5a;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ld02;

    .line 72
    .line 73
    const v4, -0x45a63586

    .line 74
    .line 75
    .line 76
    const v8, 0x3300ab3a

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v7, v8}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v7, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v7, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    or-int/2addr v11, v14

    .line 93
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v15, Lv23;->a:Lu70;

    .line 98
    .line 99
    if-nez v11, :cond_4

    .line 100
    .line 101
    if-ne v14, v15, :cond_5

    .line 102
    .line 103
    :cond_4
    const-class v11, Lq5;

    .line 104
    .line 105
    sget-object v14, Lau8;->a:Lbu8;

    .line 106
    .line 107
    invoke-virtual {v14, v11}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v9, v11, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v7, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 122
    .line 123
    .line 124
    check-cast v14, Lq5;

    .line 125
    .line 126
    iget-object v9, v14, Lq5;->g:Leo8;

    .line 127
    .line 128
    const/4 v11, 0x7

    .line 129
    invoke-static {v9, v10, v7, v13, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lxy;

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    iget-object v14, v14, Lxy;->n:Ln2a;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v14, v10

    .line 145
    :goto_3
    if-nez v14, :cond_7

    .line 146
    .line 147
    const v14, 0x1919c451

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v14}, Lyx4;->g0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 154
    .line 155
    .line 156
    move-object v5, v10

    .line 157
    const/16 v16, 0x20

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/16 v16, 0x20

    .line 161
    .line 162
    const v5, -0x6a8b8e50

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Lyx4;->g0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v10, v7, v13, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-ne v14, v15, :cond_8

    .line 180
    .line 181
    new-instance v14, Lx5;

    .line 182
    .line 183
    invoke-direct {v14, v5, v6}, Lx5;-><init>(Lk2a;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lvo7;->v(Lmu4;)Lar3;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v14, Lk2a;

    .line 194
    .line 195
    const v6, 0x7f0f0356

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v7, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v17, :cond_9

    .line 211
    .line 212
    if-ne v12, v15, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v12, La6;

    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    invoke-direct {v12, v5, v6, v9, v3}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lvo7;->v(Lmu4;)Lar3;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v7, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    check-cast v12, Lk2a;

    .line 229
    .line 230
    invoke-static {v7, v4, v7, v8}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v7, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    or-int/2addr v4, v5

    .line 243
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v4, :cond_b

    .line 248
    .line 249
    if-ne v5, v15, :cond_c

    .line 250
    .line 251
    :cond_b
    const-class v4, Lana;

    .line 252
    .line 253
    sget-object v5, Lau8;->a:Lbu8;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v7, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 270
    .line 271
    .line 272
    check-cast v5, Lana;

    .line 273
    .line 274
    iget-object v3, v5, Lana;->c:Lso8;

    .line 275
    .line 276
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    const v3, 0x192176ff

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Lyx4;->g0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 291
    .line 292
    .line 293
    move-object v3, v10

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    const v5, 0x19217700

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v5}, Lyx4;->g0(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v3, v7, v13}, Lfz2;->N(Ljava/lang/Object;Lso8;Lyx4;I)Lo70;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 306
    .line 307
    .line 308
    :goto_5
    if-eqz v3, :cond_e

    .line 309
    .line 310
    iget-object v4, v3, Lo70;->u:Leo8;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move-object v4, v10

    .line 314
    :goto_6
    if-nez v4, :cond_f

    .line 315
    .line 316
    const v4, 0x19235171

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v4}, Lyx4;->g0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 323
    .line 324
    .line 325
    move-object v4, v10

    .line 326
    goto :goto_7

    .line 327
    :cond_f
    const v5, -0x6a8b3f70

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v5}, Lyx4;->g0(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v10, v7, v13, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 338
    .line 339
    .line 340
    :goto_7
    sget-object v5, Lddc;->m:Lkm0;

    .line 341
    .line 342
    const/high16 v6, 0x42780000    # 62.0f

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x2

    .line 346
    invoke-static {v1, v6, v8, v9}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/high16 v14, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v6, v14}, Lnv9;->e(Lx97;F)Lx97;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v7, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    or-int/2addr v6, v8

    .line 365
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-nez v6, :cond_10

    .line 370
    .line 371
    if-ne v8, v15, :cond_11

    .line 372
    .line 373
    :cond_10
    new-instance v8, Lya;

    .line 374
    .line 375
    const/16 v6, 0x19

    .line 376
    .line 377
    invoke-direct {v8, v6, v2, v0}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    move-object/from16 v23, v8

    .line 384
    .line 385
    check-cast v23, Lmu4;

    .line 386
    .line 387
    const/16 v24, 0xf

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    invoke-static/range {v19 .. v24}, Lw2b;->E(Lx97;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/high16 v6, 0x41800000    # 16.0f

    .line 400
    .line 401
    const/high16 v8, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-static {v2, v6, v8}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v6, Lrv6;->a:Ligc;

    .line 408
    .line 409
    const/16 v8, 0x30

    .line 410
    .line 411
    invoke-static {v6, v5, v7, v8}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    ushr-long v19, v8, v16

    .line 420
    .line 421
    xor-long v8, v8, v19

    .line 422
    .line 423
    long-to-int v6, v8

    .line 424
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v7, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v9, Lq23;->c0:Lp23;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v9, Lp23;->b:Lt33;

    .line 438
    .line 439
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v11, v7, Lyx4;->S:Z

    .line 443
    .line 444
    if-eqz v11, :cond_12

    .line 445
    .line 446
    invoke-virtual {v7, v9}, Lyx4;->k(Lmu4;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_12
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 451
    .line 452
    .line 453
    :goto_8
    sget-object v11, Lp23;->f:Lxi;

    .line 454
    .line 455
    invoke-static {v11, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Lp23;->e:Lxi;

    .line 459
    .line 460
    invoke-static {v5, v7, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    sget-object v8, Lp23;->g:Lxi;

    .line 468
    .line 469
    invoke-static {v8, v7, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v6, Lp23;->h:Lx6;

    .line 473
    .line 474
    invoke-static {v7, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 475
    .line 476
    .line 477
    sget-object v15, Lp23;->d:Lxi;

    .line 478
    .line 479
    invoke-static {v15, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v10, v2

    .line 489
    check-cast v10, Ln70;

    .line 490
    .line 491
    :cond_13
    instance-of v2, v10, Lm70;

    .line 492
    .line 493
    const/high16 v4, 0x42000000    # 32.0f

    .line 494
    .line 495
    sget-object v10, Lu97;->a:Lu97;

    .line 496
    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    const v2, -0x2ef4c00d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v2}, Lyx4;->g0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v4, Lu19;->a:Lt19;

    .line 510
    .line 511
    invoke-static {v2, v4}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object/from16 v19, v10

    .line 516
    .line 517
    const/16 v10, 0x30

    .line 518
    .line 519
    const/16 v11, 0x78

    .line 520
    .line 521
    move-object v2, v3

    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    move-object/from16 v9, p2

    .line 528
    .line 529
    invoke-static/range {v2 .. v11}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 530
    .line 531
    .line 532
    move-object v7, v9

    .line 533
    invoke-virtual {v7, v13}, Lyx4;->q(Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v10, v19

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    goto :goto_a

    .line 540
    :cond_14
    const v2, -0x2ef0deb8

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v2}, Lyx4;->g0(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v3, Lr04;->b:Lck7;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-wide v3, Lck7;->e:J

    .line 556
    .line 557
    sget-object v14, Lu19;->a:Lt19;

    .line 558
    .line 559
    invoke-static {v2, v3, v4, v14}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v3, Lddc;->c:Llm0;

    .line 564
    .line 565
    invoke-static {v3, v13}, Ljp0;->d(Laa;Z)Ldw6;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v19

    .line 573
    ushr-long v21, v19, v16

    .line 574
    .line 575
    xor-long v13, v19, v21

    .line 576
    .line 577
    long-to-int v4, v13

    .line 578
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-static {v7, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v14, v7, Lyx4;->S:Z

    .line 590
    .line 591
    if-eqz v14, :cond_15

    .line 592
    .line 593
    invoke-virtual {v7, v9}, Lyx4;->k(Lmu4;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_15
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 598
    .line 599
    .line 600
    :goto_9
    invoke-static {v11, v7, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v7, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v7, v8, v7, v6}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v15, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const v2, 0x7f070126

    .line 613
    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-static {v2, v3, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-wide v5, Lck7;->k:J

    .line 621
    .line 622
    sget-object v3, Lddc;->g:Llm0;

    .line 623
    .line 624
    sget-object v4, Lop0;->a:Lop0;

    .line 625
    .line 626
    invoke-virtual {v4, v10, v3}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/high16 v4, 0x41e00000    # 28.0f

    .line 631
    .line 632
    invoke-static {v3, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const/16 v8, 0x38

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-virtual {v7, v2}, Lyx4;->q(Z)V

    .line 645
    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-virtual {v7, v3}, Lyx4;->q(Z)V

    .line 649
    .line 650
    .line 651
    :goto_a
    const/high16 v3, 0x41200000    # 10.0f

    .line 652
    .line 653
    invoke-static {v10, v3}, Lnv9;->s(Lx97;F)Lx97;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v7, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {}, Lz23;->d()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const-string v24, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 671
    .line 672
    if-eqz v4, :cond_16

    .line 673
    .line 674
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    sget-object v4, Lfma;->c:La5a;

    .line 678
    .line 679
    invoke-virtual {v7, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lcl3;

    .line 684
    .line 685
    invoke-static {}, Lz23;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_17

    .line 690
    .line 691
    invoke-static {}, Lz23;->e()V

    .line 692
    .line 693
    .line 694
    :cond_17
    iget-object v5, v5, Lcl3;->a:Lal3;

    .line 695
    .line 696
    iget-wide v5, v5, Lal3;->f:J

    .line 697
    .line 698
    invoke-static {}, Lz23;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_18

    .line 703
    .line 704
    const-string v8, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 705
    .line 706
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_18
    sget-object v8, Lb3b;->a:La5a;

    .line 710
    .line 711
    invoke-virtual {v7, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, La3b;

    .line 716
    .line 717
    invoke-static {}, Lz23;->d()Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_19

    .line 722
    .line 723
    invoke-static {}, Lz23;->e()V

    .line 724
    .line 725
    .line 726
    :cond_19
    iget-object v8, v8, La3b;->j:Lrla;

    .line 727
    .line 728
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Ljava/lang/String;

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    invoke-static {v9, v7, v11}, Lh1b;->c(Ljava/lang/String;Lyx4;I)Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-static {v8, v9}, Lh1b;->a(Lrla;Z)Lrla;

    .line 740
    .line 741
    .line 742
    move-result-object v19

    .line 743
    const/16 v22, 0x6180

    .line 744
    .line 745
    const v23, 0x1affa

    .line 746
    .line 747
    .line 748
    move/from16 v18, v2

    .line 749
    .line 750
    move-object v2, v3

    .line 751
    const/4 v3, 0x0

    .line 752
    move-object v8, v4

    .line 753
    move-wide v4, v5

    .line 754
    const/4 v6, 0x0

    .line 755
    move-object v9, v8

    .line 756
    const-wide/16 v7, 0x0

    .line 757
    .line 758
    move-object v12, v9

    .line 759
    const/4 v9, 0x0

    .line 760
    move-object v13, v10

    .line 761
    move/from16 v16, v11

    .line 762
    .line 763
    const-wide/16 v10, 0x0

    .line 764
    .line 765
    move-object v14, v12

    .line 766
    const/4 v12, 0x0

    .line 767
    move-object/from16 v20, v13

    .line 768
    .line 769
    move-object v15, v14

    .line 770
    const-wide/16 v13, 0x0

    .line 771
    .line 772
    move-object/from16 v21, v15

    .line 773
    .line 774
    const/4 v15, 0x2

    .line 775
    move/from16 v25, v16

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/high16 v26, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v17, 0x1

    .line 782
    .line 783
    move/from16 v27, v18

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    move-object/from16 v28, v21

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    move-object/from16 v25, v20

    .line 792
    .line 793
    move/from16 v1, v26

    .line 794
    .line 795
    move/from16 v0, v27

    .line 796
    .line 797
    move-object/from16 v20, p2

    .line 798
    .line 799
    invoke-static/range {v2 .. v23}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v7, v20

    .line 803
    .line 804
    new-instance v2, Lyb6;

    .line 805
    .line 806
    invoke-direct {v2, v1, v0}, Lyb6;-><init>(FZ)V

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 810
    .line 811
    .line 812
    const v1, 0x7f0700cb

    .line 813
    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-static {v1, v3, v7}, Lkh7;->x(IILyx4;)Lmz7;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {}, Lz23;->d()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_1a

    .line 825
    .line 826
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_1a
    move-object/from16 v12, v28

    .line 830
    .line 831
    invoke-virtual {v7, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lcl3;

    .line 836
    .line 837
    invoke-static {}, Lz23;->d()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1b

    .line 842
    .line 843
    invoke-static {}, Lz23;->e()V

    .line 844
    .line 845
    .line 846
    :cond_1b
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 847
    .line 848
    iget-wide v5, v1, Lal3;->e:J

    .line 849
    .line 850
    const v1, 0x7f0f0321

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v7}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const/16 v24, 0xe

    .line 860
    .line 861
    const/high16 v20, 0x42200000    # 40.0f

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    move-object/from16 v19, v25

    .line 868
    .line 869
    invoke-static/range {v19 .. v24}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/high16 v4, 0x41a00000    # 20.0f

    .line 874
    .line 875
    invoke-static {v1, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const/16 v8, 0x188

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    invoke-static/range {v2 .. v9}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lz23;->d()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1d

    .line 893
    .line 894
    invoke-static {}, Lz23;->e()V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_1c
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 899
    .line 900
    .line 901
    :cond_1d
    :goto_b
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_1e

    .line 906
    .line 907
    new-instance v1, Lb6;

    .line 908
    .line 909
    const/16 v2, 0x1d

    .line 910
    .line 911
    move-object/from16 v3, p0

    .line 912
    .line 913
    move-object/from16 v4, p1

    .line 914
    .line 915
    move/from16 v5, p3

    .line 916
    .line 917
    invoke-direct {v1, v3, v4, v5, v2}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 918
    .line 919
    .line 920
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 921
    .line 922
    :cond_1e
    return-void
.end method

.method public static i(Landroid/os/Bundle;)Le15;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    const-string v7, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-class v0, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    :goto_0
    move-object v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v1, Le15;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Le15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance v0, Lih0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static j()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static k(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lc7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Loe1;)Ll24;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm24;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll24;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/window/PopupLayout;Lip;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loq3;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const v0, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final u(Landroidx/compose/ui/window/PopupLayout;Lip;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loq3;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final v(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lrr8;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laz7;->s(Lrr8;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Laz7;->s(Lrr8;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final w(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method
