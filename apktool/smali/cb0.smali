.class public abstract Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lbe3;

.field public static final b:Lzza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbe3;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lbe3;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcb0;->a:Lbe3;

    .line 16
    .line 17
    new-instance v1, Lzza;

    .line 18
    .line 19
    const/16 v2, 0x258

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lzza;-><init>(IILx24;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcb0;->b:Lzza;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lx97;Lmu4;Lgg7;Lhn0;Ldt3;Ld15;Lgs7;Lko6;Lyx4;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const v1, -0x5fa608a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, p9, 0x6

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v3

    .line 27
    invoke-virtual {v0, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    const v3, 0x492400

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v3

    .line 43
    const v3, 0x492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v3, v1

    .line 47
    const v5, 0x492492

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v12

    .line 56
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, Lyx4;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_24

    .line 63
    .line 64
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, p9, 0x1

    .line 68
    .line 69
    const v5, -0x1fffc01

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    sget-object v14, Lv23;->a:Lu70;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v5

    .line 88
    move-object/from16 v13, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    move-object/from16 v15, p6

    .line 95
    .line 96
    move-object/from16 v3, p7

    .line 97
    .line 98
    move v9, v1

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    :goto_3
    const v3, -0x45a63586

    .line 104
    .line 105
    .line 106
    const v7, 0x3300ab3a

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v0, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v0, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/2addr v10, v11

    .line 122
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    if-ne v11, v14, :cond_6

    .line 129
    .line 130
    :cond_5
    const-class v10, Lhn0;

    .line 131
    .line 132
    sget-object v11, Lau8;->a:Lbu8;

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 149
    .line 150
    .line 151
    move-object v9, v11

    .line 152
    check-cast v9, Lhn0;

    .line 153
    .line 154
    invoke-static {v0, v3, v0, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    or-int/2addr v11, v15

    .line 167
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    if-ne v15, v14, :cond_8

    .line 174
    .line 175
    :cond_7
    const-class v11, Ldt3;

    .line 176
    .line 177
    sget-object v15, Lau8;->a:Lbu8;

    .line 178
    .line 179
    invoke-virtual {v15, v11}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v11, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v0, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 194
    .line 195
    .line 196
    move-object v10, v15

    .line 197
    check-cast v10, Ldt3;

    .line 198
    .line 199
    invoke-static {v0, v3, v0, v7}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    or-int/2addr v7, v11

    .line 212
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    if-ne v11, v14, :cond_a

    .line 219
    .line 220
    :cond_9
    const-class v7, Ld15;

    .line 221
    .line 222
    sget-object v11, Lau8;->a:Lbu8;

    .line 223
    .line 224
    invoke-virtual {v11, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v3, v7, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 239
    .line 240
    .line 241
    move-object v3, v11

    .line 242
    check-cast v3, Ld15;

    .line 243
    .line 244
    const v7, -0x6040e0aa

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Lyx4;->h0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lwl6;->a(Lyx4;)Llgb;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 255
    .line 256
    if-eqz v11, :cond_23

    .line 257
    .line 258
    invoke-static {v11}, Lv91;->C(Llgb;)Lwb3;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    invoke-static {v0}, Ly66;->b(Lyx4;)Lk89;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    move/from16 v22, v5

    .line 267
    .line 268
    sget-object v5, Lau8;->a:Lbu8;

    .line 269
    .line 270
    const-class v13, Lgs7;

    .line 271
    .line 272
    invoke-virtual {v5, v13}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-interface {v11}, Llgb;->f()Lkgb;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    invoke-static/range {v16 .. v21}, Lk53;->P0(Lv26;Lkgb;Ljava/lang/String;Lwb3;Lk89;Lmu4;)Legb;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 289
    .line 290
    .line 291
    check-cast v11, Lgs7;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lyx4;->h0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lwl6;->a(Lyx4;)Llgb;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_22

    .line 301
    .line 302
    invoke-static {v7}, Lv91;->C(Llgb;)Lwb3;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-static {v0}, Ly66;->b(Lyx4;)Lk89;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    const-class v13, Lko6;

    .line 311
    .line 312
    invoke-virtual {v5, v13}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-interface {v7}, Llgb;->f()Lkgb;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    invoke-static/range {v16 .. v21}, Lk53;->P0(Lv26;Lkgb;Ljava/lang/String;Lwb3;Lk89;Lmu4;)Legb;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 329
    .line 330
    .line 331
    check-cast v5, Lko6;

    .line 332
    .line 333
    and-int v1, v1, v22

    .line 334
    .line 335
    sget-object v7, Lu97;->a:Lu97;

    .line 336
    .line 337
    move-object v13, v5

    .line 338
    move-object v5, v3

    .line 339
    move-object v3, v13

    .line 340
    move-object v13, v9

    .line 341
    move-object v15, v11

    .line 342
    move v9, v1

    .line 343
    move-object v1, v7

    .line 344
    move-object v7, v10

    .line 345
    :goto_4
    invoke-virtual {v0}, Lyx4;->r()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lz23;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_b

    .line 353
    .line 354
    const-string v10, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage (AuthEntryPage.kt:99)"

    .line 355
    .line 356
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v10, v15, Lgs7;->b:Ln2a;

    .line 360
    .line 361
    const/4 v11, 0x7

    .line 362
    invoke-static {v10, v6, v0, v12, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v4, v15, Lgs7;->e:Ln2a;

    .line 367
    .line 368
    invoke-static {v4, v6, v0, v12, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 p0, v1

    .line 373
    .line 374
    iget-object v1, v3, Lko6;->g:Ln2a;

    .line 375
    .line 376
    invoke-static {v1, v6, v0, v12, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 p3, v4

    .line 381
    .line 382
    iget-object v4, v3, Lko6;->h:Ln2a;

    .line 383
    .line 384
    invoke-static {v4, v6, v0, v12, v11}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Landroid/content/Context;

    .line 395
    .line 396
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Lcs7;

    .line 401
    .line 402
    instance-of v11, v11, Lbs7;

    .line 403
    .line 404
    if-eqz v11, :cond_11

    .line 405
    .line 406
    const v11, 0x4586160c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v11}, Lyx4;->g0(I)V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v9, v9, 0x70

    .line 413
    .line 414
    const/16 v11, 0x20

    .line 415
    .line 416
    if-ne v9, v11, :cond_c

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    goto :goto_5

    .line 420
    :cond_c
    move v9, v12

    .line 421
    :goto_5
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v9, :cond_d

    .line 426
    .line 427
    if-ne v11, v14, :cond_e

    .line 428
    .line 429
    :cond_d
    new-instance v11, Lt8;

    .line 430
    .line 431
    const/4 v9, 0x4

    .line 432
    invoke-direct {v11, v9, v2}, Lt8;-><init>(ILmu4;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    check-cast v11, Lou4;

    .line 439
    .line 440
    invoke-virtual {v0, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-nez v9, :cond_f

    .line 449
    .line 450
    if-ne v6, v14, :cond_10

    .line 451
    .line 452
    :cond_f
    new-instance v6, Lxa0;

    .line 453
    .line 454
    invoke-direct {v6, v15, v12}, Lxa0;-><init>(Lgs7;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    check-cast v6, Lou4;

    .line 461
    .line 462
    invoke-static {v11, v6, v0, v12}, Lyr7;->b(Lou4;Lou4;Lyx4;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_11
    const v6, 0x458df9a6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6}, Lyx4;->g0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 476
    .line 477
    .line 478
    :goto_6
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lcs7;

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    or-int/2addr v9, v11

    .line 493
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const/16 v12, 0x9

    .line 498
    .line 499
    if-nez v9, :cond_12

    .line 500
    .line 501
    if-ne v11, v14, :cond_13

    .line 502
    .line 503
    :cond_12
    new-instance v11, Ls4;

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-direct {v11, v3, v10, v9, v12}, Ls4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    check-cast v11, Lcv4;

    .line 513
    .line 514
    invoke-static {v11, v0, v6}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    or-int/2addr v6, v9

    .line 526
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    or-int/2addr v6, v9

    .line 531
    invoke-virtual {v0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    or-int/2addr v6, v9

    .line 536
    invoke-virtual {v0, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    or-int/2addr v6, v9

    .line 541
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-nez v6, :cond_14

    .line 546
    .line 547
    if-ne v9, v14, :cond_15

    .line 548
    .line 549
    :cond_14
    move-object v6, v4

    .line 550
    move-object v4, v3

    .line 551
    goto :goto_7

    .line 552
    :cond_15
    move-object/from16 v12, p3

    .line 553
    .line 554
    move-object v4, v3

    .line 555
    move-object/from16 v19, v5

    .line 556
    .line 557
    move-object/from16 v16, v7

    .line 558
    .line 559
    move-object v11, v10

    .line 560
    goto :goto_8

    .line 561
    :goto_7
    new-instance v3, Lu10;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    move-object v11, v10

    .line 565
    const/4 v10, 0x1

    .line 566
    move-object/from16 v12, p3

    .line 567
    .line 568
    invoke-direct/range {v3 .. v10}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v19, v5

    .line 572
    .line 573
    move-object/from16 v16, v7

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v9, v3

    .line 579
    :goto_8
    check-cast v9, Lcv4;

    .line 580
    .line 581
    invoke-static {v9, v0, v4}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcs7;

    .line 589
    .line 590
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lgo6;

    .line 595
    .line 596
    invoke-virtual {v0, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/16 v8, 0xc

    .line 605
    .line 606
    if-nez v6, :cond_16

    .line 607
    .line 608
    if-ne v7, v14, :cond_17

    .line 609
    .line 610
    :cond_16
    new-instance v7, Lx5;

    .line 611
    .line 612
    invoke-direct {v7, v12, v8}, Lx5;-><init>(Lk2a;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_17
    move-object v6, v7

    .line 619
    check-cast v6, Lmu4;

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-nez v7, :cond_18

    .line 630
    .line 631
    if-ne v9, v14, :cond_19

    .line 632
    .line 633
    :cond_18
    new-instance v9, Lya0;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-direct {v9, v4, v7}, Lya0;-><init>(Lko6;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_19
    move-object v7, v9

    .line 643
    check-cast v7, Lou4;

    .line 644
    .line 645
    new-instance v9, Lv5;

    .line 646
    .line 647
    const/16 v10, 0x9

    .line 648
    .line 649
    invoke-direct {v9, v10, v13}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const v10, 0x6390f225

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v9, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    new-instance v10, Luh;

    .line 660
    .line 661
    invoke-direct {v10, v4, v13, v1, v8}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V

    .line 662
    .line 663
    .line 664
    const v1, 0x5c8df384

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v10, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v11, 0x1b0006

    .line 672
    .line 673
    .line 674
    move-object v10, v0

    .line 675
    move-object v0, v4

    .line 676
    move-object v8, v9

    .line 677
    move-object v9, v1

    .line 678
    move-object v4, v3

    .line 679
    move-object/from16 v3, p0

    .line 680
    .line 681
    invoke-static/range {v3 .. v11}, Lcb0;->b(Lx97;Lcs7;Lgo6;Lmu4;Lou4;Ll03;Ll03;Lyx4;I)V

    .line 682
    .line 683
    .line 684
    invoke-interface/range {v17 .. v17}, Lk2a;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lia0;

    .line 689
    .line 690
    instance-of v4, v1, Lha0;

    .line 691
    .line 692
    if-eqz v4, :cond_20

    .line 693
    .line 694
    const v4, 0x2a5a7699

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v4}, Lyx4;->g0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-nez v4, :cond_1b

    .line 709
    .line 710
    if-ne v5, v14, :cond_1a

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1a
    const/4 v7, 0x0

    .line 714
    goto :goto_a

    .line 715
    :cond_1b
    :goto_9
    new-instance v5, Lza0;

    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    invoke-direct {v5, v0, v7}, Lza0;-><init>(Lko6;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_a
    check-cast v5, Lmu4;

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    invoke-static {v7, v4, v5, v10, v7}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v10, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    or-int/2addr v4, v5

    .line 739
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-nez v4, :cond_1c

    .line 744
    .line 745
    if-ne v5, v14, :cond_1d

    .line 746
    .line 747
    :cond_1c
    new-instance v5, Lc0;

    .line 748
    .line 749
    check-cast v1, Lha0;

    .line 750
    .line 751
    const/16 v4, 0xa

    .line 752
    .line 753
    invoke-direct {v5, v4, v0, v1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    check-cast v5, Lou4;

    .line 760
    .line 761
    invoke-virtual {v10, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-nez v1, :cond_1e

    .line 770
    .line 771
    if-ne v4, v14, :cond_1f

    .line 772
    .line 773
    :cond_1e
    new-instance v4, Lza0;

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    invoke-direct {v4, v0, v1}, Lza0;-><init>(Lko6;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    check-cast v4, Lmu4;

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-static {v5, v4, v10, v7}, Lor6;->d(Lou4;Lmu4;Lyx4;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v7}, Lyx4;->q(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_20
    const/4 v7, 0x0

    .line 793
    const v1, 0x2a5fab3c

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v1}, Lyx4;->g0(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v7}, Lyx4;->q(Z)V

    .line 800
    .line 801
    .line 802
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_21

    .line 807
    .line 808
    invoke-static {}, Lz23;->e()V

    .line 809
    .line 810
    .line 811
    :cond_21
    move-object v8, v0

    .line 812
    move-object v1, v3

    .line 813
    move-object v4, v13

    .line 814
    move-object v7, v15

    .line 815
    move-object/from16 v5, v16

    .line 816
    .line 817
    move-object/from16 v6, v19

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_22
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_23
    invoke-static {v15}, Lt00;->k(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_24
    move-object v10, v0

    .line 829
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 830
    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    move-object/from16 v4, p3

    .line 835
    .line 836
    move-object/from16 v5, p4

    .line 837
    .line 838
    move-object/from16 v6, p5

    .line 839
    .line 840
    move-object/from16 v7, p6

    .line 841
    .line 842
    move-object/from16 v8, p7

    .line 843
    .line 844
    :goto_c
    invoke-virtual {v10}, Lyx4;->v()Lir8;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    if-eqz v11, :cond_25

    .line 849
    .line 850
    new-instance v0, Lmq;

    .line 851
    .line 852
    const/4 v10, 0x1

    .line 853
    move-object/from16 v3, p2

    .line 854
    .line 855
    move/from16 v9, p9

    .line 856
    .line 857
    invoke-direct/range {v0 .. v10}, Lmq;-><init>(Lx97;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 861
    .line 862
    :cond_25
    return-void
.end method

.method public static final b(Lx97;Lcs7;Lgo6;Lmu4;Lou4;Ll03;Ll03;Lyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const v0, -0x49e5c47d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v12, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v11, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v11, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 93
    .line 94
    move-object/from16 v9, p4

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v11, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_a
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v12

    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {v11, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v3, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v3

    .line 129
    :cond_c
    const/high16 v3, 0x180000

    .line 130
    .line 131
    and-int/2addr v3, v12

    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    if-nez v3, :cond_e

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v3

    .line 148
    :cond_e
    const v3, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v3, v0

    .line 152
    const v5, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v3, v5, :cond_f

    .line 158
    .line 159
    move v3, v13

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move v3, v6

    .line 162
    :goto_9
    and-int/2addr v0, v13

    .line 163
    invoke-virtual {v11, v0, v3}, Lyx4;->X(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_16

    .line 168
    .line 169
    invoke-virtual {v11}, Lyx4;->c0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v0, v12, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    invoke-virtual {v11}, Lyx4;->E()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 184
    .line 185
    .line 186
    :cond_11
    :goto_a
    invoke-virtual {v11}, Lyx4;->r()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lz23;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    const-string v0, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl (AuthEntryPage.kt:285)"

    .line 196
    .line 197
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-static {}, Lz23;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 207
    .line 208
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    sget-object v0, Lfma;->c:La5a;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcl3;

    .line 218
    .line 219
    invoke-static {}, Lz23;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_14

    .line 224
    .line 225
    invoke-static {}, Lz23;->e()V

    .line 226
    .line 227
    .line 228
    :cond_14
    iget-object v0, v0, Lcl3;->d:Lzk3;

    .line 229
    .line 230
    iget-wide v14, v0, Lzk3;->c:J

    .line 231
    .line 232
    sget-object v0, Lzr7;->a:Lzr7;

    .line 233
    .line 234
    invoke-static {v2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    iget-object v0, v8, Lgo6;->b:Ljava/util/List;

    .line 241
    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    move v6, v13

    .line 251
    :cond_15
    new-instance v0, Lsa0;

    .line 252
    .line 253
    move v3, v6

    .line 254
    move-object v6, v4

    .line 255
    move v4, v3

    .line 256
    move-object v5, v2

    .line 257
    move-wide v2, v14

    .line 258
    invoke-direct/range {v0 .. v10}, Lsa0;-><init>(Lx97;JZLcs7;Lmu4;Ll03;Lgo6;Lou4;Ll03;)V

    .line 259
    .line 260
    .line 261
    const v1, -0xc6949d7

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-static {v1, v0, v11}, Lhr9;->a(ILl03;Lyx4;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lz23;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    invoke-static {}, Lz23;->e()V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_16
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 283
    .line 284
    .line 285
    :cond_17
    :goto_b
    invoke-virtual {v11}, Lyx4;->v()Lir8;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_18

    .line 290
    .line 291
    new-instance v0, Lta0;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move v8, v12

    .line 308
    invoke-direct/range {v0 .. v8}, Lta0;-><init>(Lx97;Lcs7;Lgo6;Lmu4;Lou4;Ll03;Ll03;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 312
    .line 313
    :cond_18
    return-void
.end method

.method public static final c(Lx97;Lgo6;Lou4;Lyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    sget-object v0, Lrn6;->c:Lrn6;

    .line 8
    .line 9
    const v1, -0x4704096c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    invoke-virtual {v9, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {v9, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    move v2, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v11

    .line 52
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v7, v2}, Lyx4;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1b

    .line 59
    .line 60
    invoke-static {}, Lz23;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.LoginButtons (AuthEntryPage.kt:420)"

    .line 67
    .line 68
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, v3, Lgo6;->a:Lrn6;

    .line 72
    .line 73
    iget-object v7, v3, Lgo6;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v13, Lu97;->a:Lu97;

    .line 82
    .line 83
    invoke-static {v13, v10}, Lnv9;->e(Lx97;F)Lx97;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v14, Lxz;

    .line 88
    .line 89
    new-instance v15, Lac;

    .line 90
    .line 91
    const/16 v16, 0x20

    .line 92
    .line 93
    const/16 v5, 0x1c

    .line 94
    .line 95
    invoke-direct {v15, v5}, Lac;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-direct {v14, v5, v12, v15}, Lxz;-><init>(FZLyz;)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lddc;->p:Ljm0;

    .line 104
    .line 105
    const/16 v5, 0x36

    .line 106
    .line 107
    invoke-static {v14, v15, v9, v5}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    ushr-long v18, v14, v16

    .line 116
    .line 117
    xor-long v14, v14, v18

    .line 118
    .line 119
    long-to-int v14, v14

    .line 120
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v9, v10}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v16, Lq23;->c0:Lp23;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v6, Lp23;->b:Lt33;

    .line 134
    .line 135
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v12, v9, Lyx4;->S:Z

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Lyx4;->k(Lmu4;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v6, Lp23;->f:Lxi;

    .line 150
    .line 151
    invoke-static {v6, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lp23;->e:Lxi;

    .line 155
    .line 156
    invoke-static {v5, v9, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Lp23;->g:Lxi;

    .line 164
    .line 165
    invoke-static {v6, v9, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lp23;->h:Lx6;

    .line 169
    .line 170
    invoke-static {v9, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lp23;->d:Lxi;

    .line 174
    .line 175
    invoke-static {v5, v9, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v10, Lv23;->a:Lu70;

    .line 187
    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    if-ne v6, v10, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v6, Lm0;

    .line 193
    .line 194
    const/16 v5, 0xd

    .line 195
    .line 196
    invoke-direct {v6, v5, v2}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v6, Lou4;

    .line 203
    .line 204
    const v2, 0x1c0c7920

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2}, Lyx4;->g0(I)V

    .line 208
    .line 209
    .line 210
    check-cast v7, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v5, 0xa

    .line 215
    .line 216
    invoke-static {v7, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move v7, v11

    .line 228
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const/4 v14, 0x0

    .line 233
    if-eqz v12, :cond_11

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    add-int/lit8 v15, v7, 0x1

    .line 240
    .line 241
    if-ltz v7, :cond_10

    .line 242
    .line 243
    check-cast v12, Lrn6;

    .line 244
    .line 245
    sget-object v14, Lrn6;->a:Lrn6;

    .line 246
    .line 247
    invoke-static {v12, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_7

    .line 252
    .line 253
    const v7, 0x48d43f76

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v7}, Lyx4;->g0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v4, v9}, Le06;->J(Lou4;Lou4;Lyx4;)Lnn6;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_7
    sget-object v14, Lrn6;->b:Lrn6;

    .line 269
    .line 270
    invoke-static {v12, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    const v12, -0x2e4a5c77

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v12}, Lyx4;->g0(I)V

    .line 280
    .line 281
    .line 282
    if-nez v7, :cond_8

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move v7, v11

    .line 287
    :goto_5
    invoke-static {v7, v6, v4, v9, v11}, Le06;->O(ZLou4;Lou4;Lyx4;I)Lnn6;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    invoke-static {v12, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_a

    .line 300
    .line 301
    const v7, 0x48d46c36

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v7}, Lyx4;->g0(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v4, v9}, Le06;->P(Lou4;Lou4;Lyx4;)Lnn6;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    sget-object v14, Lrn6;->d:Lrn6;

    .line 316
    .line 317
    invoke-static {v12, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_c

    .line 322
    .line 323
    const v12, 0x48d47c38    # 435169.75f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v12}, Lyx4;->g0(I)V

    .line 327
    .line 328
    .line 329
    if-nez v7, :cond_b

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    move v7, v11

    .line 334
    :goto_6
    invoke-static {v7, v6, v4, v9, v11}, Le06;->Q(ZLou4;Lou4;Lyx4;I)Lnn6;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    sget-object v14, Lrn6;->e:Lrn6;

    .line 343
    .line 344
    invoke-static {v12, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_d

    .line 349
    .line 350
    const v7, 0x48d498b6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7}, Lyx4;->g0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v4, v9}, Le06;->W(Lou4;Lou4;Lyx4;)Lnn6;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    sget-object v14, Lrn6;->f:Lrn6;

    .line 365
    .line 366
    invoke-static {v12, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_f

    .line 371
    .line 372
    const v12, 0x48d4a876

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v12}, Lyx4;->g0(I)V

    .line 376
    .line 377
    .line 378
    if-nez v7, :cond_e

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_e
    move v7, v11

    .line 383
    :goto_7
    invoke-static {v7, v6, v4, v9, v11}, Le06;->b0(ZLou4;Lou4;Lyx4;I)Lnn6;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move v7, v15

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_f
    const v0, 0x48d43b2b

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v9, v11}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_10
    invoke-static {}, Lzw2;->u0()V

    .line 405
    .line 406
    .line 407
    throw v14

    .line 408
    :cond_11
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 409
    .line 410
    .line 411
    if-eqz v8, :cond_18

    .line 412
    .line 413
    const v0, 0x65941b20

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, Lgo6;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v0, v3, Lgo6;->e:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    const v0, 0x1c0d2514

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, Lgo6;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {}, Lz23;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_12

    .line 446
    .line 447
    const-string v6, "com.deepseek.chat.ui.common.ParameterizedStringRes.oneClickLoginHintText (ParameterizedStringRes.kt:358)"

    .line 448
    .line 449
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    const/4 v6, 0x1

    .line 453
    new-array v7, v6, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v0, v7, v11

    .line 456
    .line 457
    const v0, 0x7f0f023f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v7, v9}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {}, Lz23;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    invoke-static {}, Lz23;->e()V

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 474
    .line 475
    .line 476
    :goto_9
    move-object v6, v0

    .line 477
    goto :goto_a

    .line 478
    :cond_14
    const v6, 0x1c0d1bc1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v6}, Lyx4;->g0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :goto_a
    and-int/lit16 v0, v1, 0x380

    .line 489
    .line 490
    const/16 v1, 0x100

    .line 491
    .line 492
    if-ne v0, v1, :cond_15

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    goto :goto_b

    .line 496
    :cond_15
    move v0, v11

    .line 497
    :goto_b
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v0, :cond_16

    .line 502
    .line 503
    if-ne v1, v10, :cond_17

    .line 504
    .line 505
    :cond_16
    new-instance v1, Lt5;

    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    invoke-direct {v1, v4, v0}, Lt5;-><init>(Lou4;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_17
    move-object v7, v1

    .line 515
    check-cast v7, Lmu4;

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v18, 0x7

    .line 520
    .line 521
    move-object v0, v14

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/high16 v17, 0x41400000    # 12.0f

    .line 525
    .line 526
    invoke-static/range {v13 .. v18}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const/16 v10, 0xc00

    .line 531
    .line 532
    invoke-static/range {v5 .. v10}, Lqs7;->a(Ljava/lang/String;Ljava/lang/String;Lmu4;Lx97;Lyx4;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    move-object v0, v14

    .line 540
    const v1, 0x659b7f18

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 547
    .line 548
    .line 549
    :goto_c
    const v1, 0x1c0d493e

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_19

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lnn6;

    .line 570
    .line 571
    invoke-static {v2, v0, v9, v11}, Lln6;->b(Lnn6;Lx97;Lyx4;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_19
    const/4 v6, 0x1

    .line 576
    invoke-static {v9, v11, v6}, Lwa1;->E(Lyx4;ZZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    invoke-static {}, Lz23;->e()V

    .line 583
    .line 584
    .line 585
    :cond_1a
    move-object v1, v13

    .line 586
    goto :goto_e

    .line 587
    :cond_1b
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    :goto_e
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_1c

    .line 597
    .line 598
    new-instance v0, Luh;

    .line 599
    .line 600
    const/16 v5, 0xb

    .line 601
    .line 602
    move/from16 v2, p4

    .line 603
    .line 604
    invoke-direct/range {v0 .. v5}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 608
    .line 609
    :cond_1c
    return-void
.end method

.method public static final d(Lx97;Ler9;Lem;Lcs7;Lmu4;Lyx4;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v5, 0x1ad52267

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v6, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_8

    .line 71
    .line 72
    and-int/lit16 v7, v6, 0x1000

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :goto_4
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v7

    .line 93
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v7, p4

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v9, v5, 0x2493

    .line 115
    .line 116
    const/16 v10, 0x2492

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    .line 120
    if-eq v9, v10, :cond_b

    .line 121
    .line 122
    move v9, v12

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v9, v11

    .line 125
    :goto_8
    and-int/2addr v5, v12

    .line 126
    invoke-virtual {v0, v5, v9}, Lyx4;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_16

    .line 131
    .line 132
    invoke-static {}, Lz23;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const-string v5, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingUI (AuthEntryPage.kt:380)"

    .line 139
    .line 140
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-static {}, Lz23;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 150
    .line 151
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    sget-object v5, Lb3b;->a:La5a;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, La3b;

    .line 161
    .line 162
    invoke-static {}, Lz23;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    invoke-static {}, Lz23;->e()V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object v13, v5, La3b;->k:Lrla;

    .line 172
    .line 173
    invoke-static {}, Lz23;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 180
    .line 181
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    sget-object v5, Lfma;->c:La5a;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcl3;

    .line 191
    .line 192
    invoke-static {}, Lz23;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_10

    .line 197
    .line 198
    invoke-static {}, Lz23;->e()V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object v5, v5, Lcl3;->a:Lal3;

    .line 202
    .line 203
    iget-wide v14, v5, Lal3;->a:J

    .line 204
    .line 205
    const/16 v5, 0xe

    .line 206
    .line 207
    invoke-static {v5}, Lug7;->A(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    invoke-static {v11}, Lug7;->A(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const v30, 0xff7f7c

    .line 218
    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x3

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const-wide/16 v26, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    invoke-static/range {v13 .. v30}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 237
    .line 238
    .line 239
    sget-object v5, Lrv6;->c:Lzz;

    .line 240
    .line 241
    sget-object v9, Lddc;->o:Ljm0;

    .line 242
    .line 243
    invoke-static {v5, v9, v0, v11}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    ushr-long v15, v13, v8

    .line 252
    .line 253
    xor-long/2addr v13, v15

    .line 254
    long-to-int v10, v13

    .line 255
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    sget-object v15, Lq23;->c0:Lp23;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v15, Lp23;->b:Lt33;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 271
    .line 272
    .line 273
    move/from16 v16, v8

    .line 274
    .line 275
    iget-boolean v8, v0, Lyx4;->S:Z

    .line 276
    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0, v15}, Lyx4;->k(Lmu4;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 284
    .line 285
    .line 286
    :goto_9
    sget-object v8, Lp23;->f:Lxi;

    .line 287
    .line 288
    invoke-static {v8, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Lp23;->e:Lxi;

    .line 292
    .line 293
    invoke-static {v9, v0, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v13, Lp23;->g:Lxi;

    .line 301
    .line 302
    invoke-static {v13, v0, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Lp23;->h:Lx6;

    .line 306
    .line 307
    invoke-static {v0, v10}, Lmu7;->B(Lyx4;Lou4;)V

    .line 308
    .line 309
    .line 310
    sget-object v11, Lp23;->d:Lxi;

    .line 311
    .line 312
    invoke-static {v11, v0, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v14, Lu97;->a:Lu97;

    .line 316
    .line 317
    const/high16 v12, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v14, v12}, Lnv9;->e(Lx97;F)Lx97;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v6, Lyb6;

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    invoke-direct {v6, v12, v7}, Lyb6;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v6}, Lx97;->x(Lx97;)Lx97;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v6, Lddc;->c:Llm0;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v6, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v19

    .line 344
    ushr-long v21, v19, v16

    .line 345
    .line 346
    move-object v7, v13

    .line 347
    xor-long v12, v19, v21

    .line 348
    .line 349
    long-to-int v12, v12

    .line 350
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v19, v7

    .line 362
    .line 363
    iget-boolean v7, v0, Lyx4;->S:Z

    .line 364
    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0, v15}, Lyx4;->k(Lmu4;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_12
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-static {v8, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v0, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v7, v19

    .line 381
    .line 382
    invoke-static {v12, v0, v7, v0, v10}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v14, v1}, Lnv9;->e(Lx97;F)Lx97;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v6, Llm0;

    .line 395
    .line 396
    const v12, -0x425c28f6    # -0.08f

    .line 397
    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-direct {v6, v13, v12}, Llm0;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    sget-object v12, Lop0;->a:Lop0;

    .line 404
    .line 405
    invoke-virtual {v12, v1, v6}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v6, Lddc;->p:Ljm0;

    .line 410
    .line 411
    const/16 v12, 0x30

    .line 412
    .line 413
    invoke-static {v5, v6, v0, v12}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    ushr-long v19, v12, v16

    .line 422
    .line 423
    xor-long v12, v12, v19

    .line 424
    .line 425
    long-to-int v6, v12

    .line 426
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v13, v0, Lyx4;->S:Z

    .line 438
    .line 439
    if-eqz v13, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0, v15}, Lyx4;->k(Lmu4;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_13
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-static {v8, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v0, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v0, v7, v0, v10}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x3a724c69

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v1, "logo"

    .line 470
    .line 471
    invoke-static {v1, v0}, Ler9;->c(Ljava/lang/String;Lyx4;)Lbr9;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v6, Lv23;->a:Lu70;

    .line 480
    .line 481
    if-ne v5, v6, :cond_14

    .line 482
    .line 483
    new-instance v5, Lwa0;

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    invoke-direct {v5, v7}, Lwa0;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_14
    const/4 v7, 0x1

    .line 494
    :goto_c
    check-cast v5, Lwa0;

    .line 495
    .line 496
    invoke-static {v2, v14, v1, v3, v5}, Lyq9;->G(Ler9;Lx97;Lbr9;Lem;Lwa0;)Lx97;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0, v5}, Lmv7;->e(Lx97;Lyx4;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 511
    .line 512
    .line 513
    invoke-interface/range {p4 .. p4}, Lmu4;->w()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_15

    .line 524
    .line 525
    instance-of v1, v4, Lzr7;

    .line 526
    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    const v1, -0x3b9613b2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static {v1, v0, v5, v7}, Lyv;->b(Lcv4;Lyx4;II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_15
    const/4 v5, 0x0

    .line 545
    const v1, -0x3b95453b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 552
    .line 553
    .line 554
    :goto_d
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lz23;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    invoke-static {}, Lz23;->e()V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_16
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 568
    .line 569
    .line 570
    :cond_17
    :goto_e
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_18

    .line 575
    .line 576
    new-instance v0, Lz60;

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v5, p4

    .line 581
    .line 582
    move/from16 v6, p6

    .line 583
    .line 584
    invoke-direct/range {v0 .. v6}, Lz60;-><init>(Lx97;Ler9;Lem;Lcs7;Lmu4;I)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 588
    .line 589
    :cond_18
    return-void
.end method
