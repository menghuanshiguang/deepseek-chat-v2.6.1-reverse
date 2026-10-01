.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lv5;->a:I

    iput-object p1, p0, Lv5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lv5;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 12
    .line 13
    sget-object v6, Lu97;->a:Lu97;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Ls4b;->a:Ls4b;

    .line 21
    .line 22
    iget-object v0, v0, Lv5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    check-cast v17, Lx45;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    check-cast v18, Lrp7;

    .line 42
    .line 43
    invoke-virtual/range {v17 .. v17}, Lw97;->N0()Lga3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v13, Lfj;

    .line 48
    .line 49
    const/4 v15, 0x3

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v13 .. v18}, Lfj;-><init>(FILe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    invoke-static {v0, v1, v10, v13, v9}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :pswitch_0
    move-object v14, v0

    .line 62
    check-cast v14, Lrla;

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lyx4;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v2, v1, 0x3

    .line 75
    .line 76
    if-eq v2, v8, :cond_0

    .line 77
    .line 78
    move v10, v11

    .line 79
    :cond_0
    and-int/2addr v1, v11

    .line 80
    invoke-virtual {v0, v1, v10}, Lyx4;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchBar.<anonymous>.<anonymous> (FullTextSearchBar.kt:233)"

    .line 93
    .line 94
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v1, 0x7f0f02d0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lz23;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v2, Lfma;->c:La5a;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcl3;

    .line 120
    .line 121
    invoke-static {}, Lz23;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lz23;->e()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 131
    .line 132
    iget-wide v2, v2, Lal3;->e:J

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const v31, 0xfffffe

    .line 137
    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const-wide/16 v22, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const-wide/16 v27, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    move-wide v15, v2

    .line 160
    invoke-static/range {v14 .. v31}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 161
    .line 162
    .line 163
    move-result-object v32

    .line 164
    const/16 v35, 0x6180

    .line 165
    .line 166
    const v36, 0x1affe

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const-wide/16 v20, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const-wide/16 v23, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const-wide/16 v26, 0x0

    .line 180
    .line 181
    const/16 v28, 0x2

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x1

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    move-object/from16 v33, v0

    .line 192
    .line 193
    move-object v15, v1

    .line 194
    invoke-static/range {v15 .. v36}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lz23;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {}, Lz23;->e()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    move-object/from16 v33, v0

    .line 208
    .line 209
    invoke-virtual/range {v33 .. v33}, Lyx4;->a0()V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_0
    return-object v12

    .line 213
    :pswitch_1
    check-cast v0, Lwv9;

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Liz3;

    .line 218
    .line 219
    check-cast v1, Lrp7;

    .line 220
    .line 221
    iget-wide v3, v0, Lwv9;->b:J

    .line 222
    .line 223
    iget-wide v0, v1, Lrp7;->a:J

    .line 224
    .line 225
    invoke-static {v2, v0, v1, v3, v4}, Ly08;->J(Liz3;JJ)V

    .line 226
    .line 227
    .line 228
    return-object v12

    .line 229
    :pswitch_2
    check-cast v0, Luha;

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    check-cast v2, Lyx4;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v1, 0x27b3a34e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lyx4;->g0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lz23;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    .line 253
    .line 254
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v0, v0, Luha;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Lz23;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-static {}, Lz23;->e()V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_3
    check-cast v0, Lqv8;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    instance-of v2, v1, La23;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    check-cast v2, La23;

    .line 287
    .line 288
    iget-object v3, v0, Lqv8;->h:Lqd7;

    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    sget-object v3, Lf89;->a:Lqd7;

    .line 293
    .line 294
    new-instance v3, Lqd7;

    .line 295
    .line 296
    invoke-direct {v3}, Lqd7;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lqv8;->h:Lqd7;

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v3, v2}, Lqd7;->k(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lqv8;->f:Lae7;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lae7;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    instance-of v2, v1, Lcy4;

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, Lcy4;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lqv8;->e(Lcy4;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    instance-of v0, v1, Lir8;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    move-object v0, v1

    .line 324
    check-cast v0, Lir8;

    .line 325
    .line 326
    invoke-virtual {v0}, Lir8;->c()V

    .line 327
    .line 328
    .line 329
    :cond_b
    return-object v12

    .line 330
    :pswitch_4
    check-cast v0, Lgh2;

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    check-cast v2, Lyx4;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lwy7;->q(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v0, v2, v1}, Logc;->j(Lgh2;Lyx4;I)V

    .line 346
    .line 347
    .line 348
    return-object v12

    .line 349
    :pswitch_5
    check-cast v0, Lsf6;

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, Lyx4;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Lwy7;->q(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v0, v2, v1}, Lf0c;->f(Lsf6;Lyx4;I)V

    .line 365
    .line 366
    .line 367
    return-object v12

    .line 368
    :pswitch_6
    check-cast v0, Lkb9;

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    check-cast v2, Lyx4;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-int/lit8 v3, v1, 0x3

    .line 381
    .line 382
    if-eq v3, v8, :cond_c

    .line 383
    .line 384
    move v3, v11

    .line 385
    goto :goto_1

    .line 386
    :cond_c
    move v3, v10

    .line 387
    :goto_1
    and-int/2addr v1, v11

    .line 388
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-static {}, Lz23;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    const-string v1, "com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet.<anonymous>.<anonymous>.<anonymous> (ChatSearchResultPage.kt:264)"

    .line 401
    .line 402
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget v0, v0, Lkb9;->d:I

    .line 406
    .line 407
    sget-object v1, Ltd2;->a:[I

    .line 408
    .line 409
    invoke-static {v0}, Lwa1;->G(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    aget v0, v1, v0

    .line 414
    .line 415
    if-ne v0, v11, :cond_e

    .line 416
    .line 417
    const v0, 0x2ca01fca

    .line 418
    .line 419
    .line 420
    const v1, 0x7f0f01df

    .line 421
    .line 422
    .line 423
    :goto_2
    invoke-static {v2, v0, v1, v2, v10}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v13, v0

    .line 428
    goto :goto_3

    .line 429
    :cond_e
    const v0, 0x2ca02b09

    .line 430
    .line 431
    .line 432
    const v1, 0x7f0f0207

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :goto_3
    const/16 v33, 0x6180

    .line 437
    .line 438
    const v34, 0x3affe

    .line 439
    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const-wide/16 v15, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const-wide/16 v18, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const-wide/16 v21, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const-wide/16 v24, 0x0

    .line 455
    .line 456
    const/16 v26, 0x2

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x1

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    move-object/from16 v31, v2

    .line 469
    .line 470
    invoke-static/range {v13 .. v34}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lz23;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-static {}, Lz23;->e()V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_f
    move-object/from16 v31, v2

    .line 484
    .line 485
    invoke-virtual/range {v31 .. v31}, Lyx4;->a0()V

    .line 486
    .line 487
    .line 488
    :cond_10
    :goto_4
    return-object v12

    .line 489
    :pswitch_7
    check-cast v0, Lib2;

    .line 490
    .line 491
    move-object/from16 v15, p1

    .line 492
    .line 493
    check-cast v15, Lgh2;

    .line 494
    .line 495
    check-cast v1, Lns;

    .line 496
    .line 497
    iget-object v14, v1, Lns;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1}, Lns;->k()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "chat_session_id"

    .line 504
    .line 505
    const-string v4, "model_type"

    .line 506
    .line 507
    invoke-static {v3, v14, v4, v2}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v3, Ltw;->a:Lg8c;

    .line 512
    .line 513
    const-string v4, "switch_session"

    .line 514
    .line 515
    invoke-virtual {v3, v4, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lib2;->r:Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lib2;->d:Ln2a;

    .line 527
    .line 528
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lwa2;

    .line 533
    .line 534
    iget-object v3, v3, Lwa2;->a:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v3, :cond_12

    .line 537
    .line 538
    :cond_11
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v13, v3

    .line 543
    check-cast v13, Lwa2;

    .line 544
    .line 545
    const/16 v21, 0x7c

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    invoke-static/range {v13 .. v21}, Lwa2;->a(Lwa2;Ljava/lang/String;Lgh2;Lo32;ZLna2;IZI)Lwa2;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v2, v3, v4}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_11

    .line 566
    .line 567
    :cond_12
    iget-boolean v2, v15, Lgh2;->o:Z

    .line 568
    .line 569
    if-nez v2, :cond_13

    .line 570
    .line 571
    iget-object v0, v0, Lib2;->h:Llu1;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Llu1;->k(Lns;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    return-object v12

    .line 577
    :pswitch_8
    check-cast v0, Lo99;

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    check-cast v2, Lyx4;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x7

    .line 589
    invoke-static {v1}, Lwy7;->q(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v0, v2, v1}, Ln12;->e(Lo99;Lyx4;I)V

    .line 594
    .line 595
    .line 596
    return-object v12

    .line 597
    :pswitch_9
    move-object v13, v0

    .line 598
    check-cast v13, Lpz1;

    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lyx4;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    and-int/lit8 v2, v1, 0x3

    .line 611
    .line 612
    if-eq v2, v8, :cond_14

    .line 613
    .line 614
    move v10, v11

    .line 615
    :cond_14
    and-int/2addr v1, v11

    .line 616
    invoke-virtual {v0, v1, v10}, Lyx4;->X(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    invoke-static {}, Lz23;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_15

    .line 627
    .line 628
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputSendButton.<anonymous>.<anonymous>.<anonymous> (ChatInputSendButton.kt:105)"

    .line 629
    .line 630
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_15
    sget-object v16, Lddc;->g:Llm0;

    .line 634
    .line 635
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v2, Lv23;->a:Lu70;

    .line 640
    .line 641
    if-ne v1, v2, :cond_16

    .line 642
    .line 643
    new-instance v1, Ljw1;

    .line 644
    .line 645
    const/16 v3, 0xf

    .line 646
    .line 647
    invoke-direct {v1, v3}, Ljw1;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    move-object v15, v1

    .line 654
    check-cast v15, Lou4;

    .line 655
    .line 656
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-ne v1, v2, :cond_17

    .line 661
    .line 662
    new-instance v1, Ljw1;

    .line 663
    .line 664
    const/16 v2, 0x10

    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljw1;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_17
    move-object/from16 v18, v1

    .line 673
    .line 674
    check-cast v18, Lou4;

    .line 675
    .line 676
    sget-object v19, Lmu9;->b:Ll03;

    .line 677
    .line 678
    const v21, 0x1b0d80

    .line 679
    .line 680
    .line 681
    const/16 v22, 0x12

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    move-object/from16 v20, v0

    .line 687
    .line 688
    invoke-static/range {v13 .. v22}, Li93;->b(Ljava/lang/Object;Lx97;Lou4;Laa;Ljava/lang/String;Lou4;Ll03;Lyx4;II)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lz23;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    invoke-static {}, Lz23;->e()V

    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_18
    move-object/from16 v20, v0

    .line 702
    .line 703
    invoke-virtual/range {v20 .. v20}, Lyx4;->a0()V

    .line 704
    .line 705
    .line 706
    :cond_19
    :goto_5
    return-object v12

    .line 707
    :pswitch_a
    check-cast v0, Lfz1;

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    check-cast v2, Lyx4;

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v11}, Lwy7;->q(I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v0, v2, v1}, Lwy1;->f(Lfz1;Lyx4;I)V

    .line 723
    .line 724
    .line 725
    return-object v12

    .line 726
    :pswitch_b
    check-cast v0, Lny1;

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, Lyx4;

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    and-int/lit8 v3, v1, 0x3

    .line 739
    .line 740
    if-eq v3, v8, :cond_1a

    .line 741
    .line 742
    move v3, v11

    .line 743
    goto :goto_6

    .line 744
    :cond_1a
    move v3, v10

    .line 745
    :goto_6
    and-int/2addr v1, v11

    .line 746
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1c

    .line 751
    .line 752
    invoke-static {}, Lz23;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1b

    .line 757
    .line 758
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem.<anonymous> (ChatInputFileItem.kt:94)"

    .line 759
    .line 760
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    iget-object v0, v0, Lny1;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v0, v7, v2, v10}, Lmx1;->g(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lz23;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1d

    .line 773
    .line 774
    invoke-static {}, Lz23;->e()V

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_1c
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 779
    .line 780
    .line 781
    :cond_1d
    :goto_7
    return-object v12

    .line 782
    :pswitch_c
    check-cast v0, Lky1;

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    check-cast v2, Lyx4;

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    and-int/lit8 v4, v1, 0x3

    .line 795
    .line 796
    if-eq v4, v8, :cond_1e

    .line 797
    .line 798
    move v10, v11

    .line 799
    :cond_1e
    and-int/2addr v1, v11

    .line 800
    invoke-virtual {v2, v1, v10}, Lyx4;->X(IZ)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_21

    .line 805
    .line 806
    invoke-static {}, Lz23;->d()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1f

    .line 811
    .line 812
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.ChatInputFileIcon.<anonymous> (ChatFileIcon.kt:36)"

    .line 813
    .line 814
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_1f
    check-cast v0, Ljy1;

    .line 818
    .line 819
    iget-object v1, v0, Ljy1;->c:Lq08;

    .line 820
    .line 821
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_20

    .line 832
    .line 833
    :goto_8
    move-object v13, v7

    .line 834
    goto :goto_9

    .line 835
    :cond_20
    iget-object v7, v0, Ljy1;->d:Lj;

    .line 836
    .line 837
    goto :goto_8

    .line 838
    :goto_9
    invoke-static {v6, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    const/16 v22, 0x30

    .line 843
    .line 844
    const/16 v23, 0x1c

    .line 845
    .line 846
    const-wide/16 v15, 0x0

    .line 847
    .line 848
    const-wide/16 v17, 0x0

    .line 849
    .line 850
    const-wide/16 v19, 0x0

    .line 851
    .line 852
    move-object/from16 v21, v2

    .line 853
    .line 854
    invoke-static/range {v13 .. v23}, Luo0;->a(Lmu4;Lx97;JJJLyx4;II)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lz23;->d()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_22

    .line 862
    .line 863
    invoke-static {}, Lz23;->e()V

    .line 864
    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_21
    move-object/from16 v21, v2

    .line 868
    .line 869
    invoke-virtual/range {v21 .. v21}, Lyx4;->a0()V

    .line 870
    .line 871
    .line 872
    :cond_22
    :goto_a
    return-object v12

    .line 873
    :pswitch_d
    check-cast v0, Loq1;

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    check-cast v2, Lyx4;

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v11}, Lwy7;->q(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v0, v2, v1}, Ldo1;->b(Loq1;Lyx4;I)V

    .line 889
    .line 890
    .line 891
    return-object v12

    .line 892
    :pswitch_e
    check-cast v0, Lx71;

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Float;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    check-cast v1, Ljava/lang/Float;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iget-object v3, v0, Lx71;->b:Lm08;

    .line 909
    .line 910
    invoke-virtual {v3, v2}, Lm08;->g(F)V

    .line 911
    .line 912
    .line 913
    iput v1, v0, Lx71;->i:F

    .line 914
    .line 915
    return-object v12

    .line 916
    :pswitch_f
    check-cast v0, Lbh4;

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    check-cast v2, Lyx4;

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    and-int/lit8 v3, v1, 0x3

    .line 929
    .line 930
    if-eq v3, v8, :cond_23

    .line 931
    .line 932
    move v3, v11

    .line 933
    goto :goto_b

    .line 934
    :cond_23
    move v3, v10

    .line 935
    :goto_b
    and-int/2addr v1, v11

    .line 936
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_26

    .line 941
    .line 942
    invoke-static {}, Lz23;->d()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_24

    .line 947
    .line 948
    const-string v1, "com.deepseek.chat.ui.pages.call.CallContent.<anonymous> (CallPage.kt:147)"

    .line 949
    .line 950
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_24
    iget-object v0, v0, Lbh4;->a:Lq08;

    .line 954
    .line 955
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lcv4;

    .line 960
    .line 961
    if-nez v0, :cond_25

    .line 962
    .line 963
    const v0, -0x50e25d2b

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0}, Lyx4;->g0(I)V

    .line 967
    .line 968
    .line 969
    :goto_c
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_25
    const v1, 0x4ff8b2ac

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v1}, Lyx4;->g0(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v0, v2, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    goto :goto_c

    .line 987
    :goto_d
    invoke-static {}, Lz23;->d()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_27

    .line 992
    .line 993
    invoke-static {}, Lz23;->e()V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_26
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 998
    .line 999
    .line 1000
    :cond_27
    :goto_e
    return-object v12

    .line 1001
    :pswitch_10
    check-cast v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    check-cast v2, Lm31;

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/String;

    .line 1008
    .line 1009
    iget-boolean v3, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 1010
    .line 1011
    if-nez v3, :cond_2a

    .line 1012
    .line 1013
    iget-object v3, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lu31;

    .line 1014
    .line 1015
    if-eqz v3, :cond_29

    .line 1016
    .line 1017
    iget-object v3, v3, Lu31;->b:Lm31;

    .line 1018
    .line 1019
    if-eqz v3, :cond_28

    .line 1020
    .line 1021
    move-object v7, v3

    .line 1022
    goto :goto_f

    .line 1023
    :cond_28
    const-string v0, "surface"

    .line 1024
    .line 1025
    invoke-static {v0}, Lgr5;->q(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v7

    .line 1029
    :cond_29
    :goto_f
    if-ne v7, v2, :cond_2a

    .line 1030
    .line 1031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Lou4;

    .line 1037
    .line 1038
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :cond_2a
    return-object v12

    .line 1042
    :pswitch_11
    check-cast v0, Lc21;

    .line 1043
    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, Lyx4;

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    and-int/lit8 v3, v1, 0x3

    .line 1055
    .line 1056
    if-eq v3, v8, :cond_2b

    .line 1057
    .line 1058
    move v3, v11

    .line 1059
    goto :goto_10

    .line 1060
    :cond_2b
    move v3, v10

    .line 1061
    :goto_10
    and-int/2addr v1, v11

    .line 1062
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_2d

    .line 1067
    .line 1068
    invoke-static {}, Lz23;->d()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_2c

    .line 1073
    .line 1074
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallHeader.<anonymous> (CallHeader.kt:61)"

    .line 1075
    .line 1076
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_2c
    check-cast v0, Lz11;

    .line 1080
    .line 1081
    iget-object v1, v0, Lz11;->a:Lnna;

    .line 1082
    .line 1083
    iget-object v0, v0, Lz11;->b:Lc14;

    .line 1084
    .line 1085
    invoke-static {v1, v0, v2, v10}, Ll10;->f(Lnna;Lc14;Lyx4;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lz23;->d()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2e

    .line 1093
    .line 1094
    invoke-static {}, Lz23;->e()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_2d
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 1099
    .line 1100
    .line 1101
    :cond_2e
    :goto_11
    return-object v12

    .line 1102
    :pswitch_12
    check-cast v0, Lde0;

    .line 1103
    .line 1104
    move-object v2, v5

    .line 1105
    move-object/from16 v5, p1

    .line 1106
    .line 1107
    check-cast v5, Lyx4;

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    and-int/lit8 v4, v1, 0x3

    .line 1116
    .line 1117
    if-eq v4, v8, :cond_2f

    .line 1118
    .line 1119
    move v4, v11

    .line 1120
    goto :goto_12

    .line 1121
    :cond_2f
    move v4, v10

    .line 1122
    :goto_12
    and-int/2addr v1, v11

    .line 1123
    invoke-virtual {v5, v1, v4}, Lyx4;->X(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_3a

    .line 1128
    .line 1129
    invoke-static {}, Lz23;->d()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_30

    .line 1134
    .line 1135
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButton.<anonymous> (AutoTtsButton.kt:125)"

    .line 1136
    .line 1137
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_30
    invoke-static {v6, v3}, Lnv9;->n(Lx97;F)Lx97;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {}, Lz23;->d()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_31

    .line 1149
    .line 1150
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButtonState.<get-tint> (AutoTtsButton.kt:261)"

    .line 1151
    .line 1152
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_38

    .line 1160
    .line 1161
    if-eq v3, v11, :cond_38

    .line 1162
    .line 1163
    if-eq v3, v8, :cond_35

    .line 1164
    .line 1165
    if-ne v3, v9, :cond_34

    .line 1166
    .line 1167
    const v3, -0x5a9636b6

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v3}, Lyx4;->g0(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lz23;->d()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_32

    .line 1178
    .line 1179
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_32
    sget-object v2, Lfma;->c:La5a;

    .line 1183
    .line 1184
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lcl3;

    .line 1189
    .line 1190
    invoke-static {}, Lz23;->d()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_33

    .line 1195
    .line 1196
    invoke-static {}, Lz23;->e()V

    .line 1197
    .line 1198
    .line 1199
    :cond_33
    iget-object v2, v2, Lcl3;->e:Lbw;

    .line 1200
    .line 1201
    iget-wide v2, v2, Lbw;->b:J

    .line 1202
    .line 1203
    invoke-virtual {v5, v10}, Lyx4;->q(Z)V

    .line 1204
    .line 1205
    .line 1206
    :goto_13
    move-wide v3, v2

    .line 1207
    goto :goto_14

    .line 1208
    :cond_34
    const v0, -0x5a9647ac

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v5, v10}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_35
    const v3, -0x5a963f34

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v3}, Lyx4;->g0(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Lz23;->d()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_36

    .line 1227
    .line 1228
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_36
    sget-object v2, Lfma;->c:La5a;

    .line 1232
    .line 1233
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Lcl3;

    .line 1238
    .line 1239
    invoke-static {}, Lz23;->d()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_37

    .line 1244
    .line 1245
    invoke-static {}, Lz23;->e()V

    .line 1246
    .line 1247
    .line 1248
    :cond_37
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 1249
    .line 1250
    iget-wide v2, v2, Lal3;->g:J

    .line 1251
    .line 1252
    invoke-virtual {v5, v10}, Lyx4;->q(Z)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :cond_38
    const v2, -0x5a962d73

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v2}, Lyx4;->g0(I)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v2, Ln63;->a:Lz33;

    .line 1263
    .line 1264
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lgx2;

    .line 1269
    .line 1270
    iget-wide v2, v2, Lgx2;->a:J

    .line 1271
    .line 1272
    invoke-virtual {v5, v10}, Lyx4;->q(Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :goto_14
    invoke-static {}, Lz23;->d()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_39

    .line 1281
    .line 1282
    invoke-static {}, Lz23;->e()V

    .line 1283
    .line 1284
    .line 1285
    :cond_39
    const/16 v6, 0x30

    .line 1286
    .line 1287
    move-object v2, v1

    .line 1288
    move-object v1, v0

    .line 1289
    invoke-static/range {v1 .. v6}, Lzw2;->b(Lde0;Lx97;JLyx4;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, Lz23;->d()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_3b

    .line 1297
    .line 1298
    invoke-static {}, Lz23;->e()V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_3a
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 1303
    .line 1304
    .line 1305
    :cond_3b
    :goto_15
    return-object v12

    .line 1306
    :pswitch_13
    move-object v2, v5

    .line 1307
    move-object/from16 v16, v0

    .line 1308
    .line 1309
    check-cast v16, Lhn0;

    .line 1310
    .line 1311
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Lyx4;

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    and-int/lit8 v3, v1, 0x3

    .line 1322
    .line 1323
    if-eq v3, v8, :cond_3c

    .line 1324
    .line 1325
    move v10, v11

    .line 1326
    :cond_3c
    and-int/2addr v1, v11

    .line 1327
    invoke-virtual {v0, v1, v10}, Lyx4;->X(IZ)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_40

    .line 1332
    .line 1333
    invoke-static {}, Lz23;->d()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_3d

    .line 1338
    .line 1339
    const-string v1, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage.<anonymous> (AuthEntryPage.kt:201)"

    .line 1340
    .line 1341
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_3d
    invoke-static {}, Lz23;->d()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_3e

    .line 1349
    .line 1350
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_3e
    sget-object v1, Lfma;->c:La5a;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Lcl3;

    .line 1360
    .line 1361
    invoke-static {}, Lz23;->d()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_3f

    .line 1366
    .line 1367
    invoke-static {}, Lz23;->e()V

    .line 1368
    .line 1369
    .line 1370
    :cond_3f
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 1371
    .line 1372
    iget-wide v14, v1, Lal3;->e:J

    .line 1373
    .line 1374
    const/16 v19, 0xc00

    .line 1375
    .line 1376
    const/16 v20, 0x1

    .line 1377
    .line 1378
    const/4 v13, 0x0

    .line 1379
    const-string v17, "login_entry"

    .line 1380
    .line 1381
    move-object/from16 v18, v0

    .line 1382
    .line 1383
    invoke-static/range {v13 .. v20}, Lf1b;->y(Lx97;JLhn0;Ljava/lang/String;Lyx4;II)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Lz23;->d()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_41

    .line 1391
    .line 1392
    invoke-static {}, Lz23;->e()V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_40
    move-object/from16 v18, v0

    .line 1397
    .line 1398
    invoke-virtual/range {v18 .. v18}, Lyx4;->a0()V

    .line 1399
    .line 1400
    .line 1401
    :cond_41
    :goto_16
    return-object v12

    .line 1402
    :pswitch_14
    check-cast v0, Ld37;

    .line 1403
    .line 1404
    move-object/from16 v2, p1

    .line 1405
    .line 1406
    check-cast v2, Lyx4;

    .line 1407
    .line 1408
    check-cast v1, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    and-int/lit8 v3, v1, 0x3

    .line 1415
    .line 1416
    if-eq v3, v8, :cond_42

    .line 1417
    .line 1418
    move v3, v11

    .line 1419
    goto :goto_17

    .line 1420
    :cond_42
    move v3, v10

    .line 1421
    :goto_17
    and-int/2addr v1, v11

    .line 1422
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_47

    .line 1427
    .line 1428
    invoke-static {}, Lz23;->d()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_43

    .line 1433
    .line 1434
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsButton.<anonymous> (AssistantTtsButton.kt:85)"

    .line 1435
    .line 1436
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_43
    sget-object v1, Ld37;->b:Ld37;

    .line 1440
    .line 1441
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    const/4 v3, 0x6

    .line 1446
    const-wide/16 v7, 0x0

    .line 1447
    .line 1448
    if-eqz v1, :cond_44

    .line 1449
    .line 1450
    const v0, 0x44f90448

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v0}, Lyx4;->g0(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v6, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v3, v7, v8, v2, v0}, Lv91;->e(IJLyx4;Lx97;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_18

    .line 1467
    :cond_44
    sget-object v1, Ld37;->c:Ld37;

    .line 1468
    .line 1469
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_45

    .line 1474
    .line 1475
    const v0, 0x44fb2e68

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, Lyx4;->g0(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v6, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v3, v7, v8, v2, v0}, Lv91;->f(IJLyx4;Lx97;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :cond_45
    sget-object v1, Ld37;->a:Ld37;

    .line 1493
    .line 1494
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_46

    .line 1499
    .line 1500
    const v0, 0x44fd5ab6

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v0}, Lyx4;->g0(I)V

    .line 1504
    .line 1505
    .line 1506
    const v0, 0x7f070123

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v10, v2}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    invoke-static {v6, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v15

    .line 1517
    const/16 v19, 0x1b8

    .line 1518
    .line 1519
    const/16 v20, 0x8

    .line 1520
    .line 1521
    const/4 v14, 0x0

    .line 1522
    const-wide/16 v16, 0x0

    .line 1523
    .line 1524
    move-object/from16 v18, v2

    .line 1525
    .line 1526
    invoke-static/range {v13 .. v20}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v0, v18

    .line 1530
    .line 1531
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 1532
    .line 1533
    .line 1534
    :goto_18
    invoke-static {}, Lz23;->d()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_48

    .line 1539
    .line 1540
    invoke-static {}, Lz23;->e()V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_19

    .line 1544
    :cond_46
    move-object v0, v2

    .line 1545
    const v1, 0x655253ba

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v1, v0, v10}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :cond_47
    move-object v0, v2

    .line 1554
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 1555
    .line 1556
    .line 1557
    :cond_48
    :goto_19
    return-object v12

    .line 1558
    :pswitch_15
    move-object v2, v5

    .line 1559
    check-cast v0, Lm27;

    .line 1560
    .line 1561
    move-object/from16 v3, p1

    .line 1562
    .line 1563
    check-cast v3, Lyx4;

    .line 1564
    .line 1565
    check-cast v1, Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    and-int/lit8 v4, v1, 0x3

    .line 1572
    .line 1573
    if-eq v4, v8, :cond_49

    .line 1574
    .line 1575
    move v10, v11

    .line 1576
    :cond_49
    and-int/2addr v1, v11

    .line 1577
    invoke-virtual {v3, v1, v10}, Lyx4;->X(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_50

    .line 1582
    .line 1583
    invoke-static {}, Lz23;->d()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_4a

    .line 1588
    .line 1589
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.SearchResultCaption.<anonymous> (AssistantToolOpenItem.kt:162)"

    .line 1590
    .line 1591
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_4a
    iget-object v1, v0, Lm27;->b:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-nez v4, :cond_4b

    .line 1601
    .line 1602
    iget-object v1, v0, Lm27;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    :cond_4b
    move-object v13, v1

    .line 1605
    invoke-static {}, Lz23;->d()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_4c

    .line 1610
    .line 1611
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1612
    .line 1613
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_4c
    sget-object v0, Lb3b;->a:La5a;

    .line 1617
    .line 1618
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, La3b;

    .line 1623
    .line 1624
    invoke-static {}, Lz23;->d()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_4d

    .line 1629
    .line 1630
    invoke-static {}, Lz23;->e()V

    .line 1631
    .line 1632
    .line 1633
    :cond_4d
    iget-object v14, v0, La3b;->k:Lrla;

    .line 1634
    .line 1635
    invoke-static {}, Lz23;->d()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_4e

    .line 1640
    .line 1641
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_4e
    sget-object v0, Lfma;->c:La5a;

    .line 1645
    .line 1646
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lcl3;

    .line 1651
    .line 1652
    invoke-static {}, Lz23;->d()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_4f

    .line 1657
    .line 1658
    invoke-static {}, Lz23;->e()V

    .line 1659
    .line 1660
    .line 1661
    :cond_4f
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 1662
    .line 1663
    iget-wide v0, v0, Lal3;->a:J

    .line 1664
    .line 1665
    const/16 v2, 0xd

    .line 1666
    .line 1667
    invoke-static {v2}, Lug7;->A(I)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v17

    .line 1671
    const/16 v2, 0x14

    .line 1672
    .line 1673
    invoke-static {v2}, Lug7;->A(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v27

    .line 1677
    sget-object v19, Lko4;->c:Lko4;

    .line 1678
    .line 1679
    const/16 v30, 0x0

    .line 1680
    .line 1681
    const v31, 0xfdfff8

    .line 1682
    .line 1683
    .line 1684
    const/16 v20, 0x0

    .line 1685
    .line 1686
    const/16 v21, 0x0

    .line 1687
    .line 1688
    const-wide/16 v22, 0x0

    .line 1689
    .line 1690
    const/16 v24, 0x0

    .line 1691
    .line 1692
    const/16 v25, 0x0

    .line 1693
    .line 1694
    const/16 v26, 0x0

    .line 1695
    .line 1696
    const/16 v29, 0x0

    .line 1697
    .line 1698
    move-wide v15, v0

    .line 1699
    invoke-static/range {v14 .. v31}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v30

    .line 1703
    const/16 v33, 0x6180

    .line 1704
    .line 1705
    const v34, 0x1affe

    .line 1706
    .line 1707
    .line 1708
    const/4 v14, 0x0

    .line 1709
    const-wide/16 v15, 0x0

    .line 1710
    .line 1711
    const/16 v17, 0x0

    .line 1712
    .line 1713
    const-wide/16 v18, 0x0

    .line 1714
    .line 1715
    const-wide/16 v21, 0x0

    .line 1716
    .line 1717
    const/16 v23, 0x0

    .line 1718
    .line 1719
    const-wide/16 v24, 0x0

    .line 1720
    .line 1721
    const/16 v26, 0x2

    .line 1722
    .line 1723
    const/16 v27, 0x0

    .line 1724
    .line 1725
    const/16 v28, 0x1

    .line 1726
    .line 1727
    const/16 v29, 0x0

    .line 1728
    .line 1729
    const/16 v32, 0x0

    .line 1730
    .line 1731
    move-object/from16 v31, v3

    .line 1732
    .line 1733
    invoke-static/range {v13 .. v34}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {}, Lz23;->d()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_51

    .line 1741
    .line 1742
    invoke-static {}, Lz23;->e()V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :cond_50
    move-object/from16 v31, v3

    .line 1747
    .line 1748
    invoke-virtual/range {v31 .. v31}, Lyx4;->a0()V

    .line 1749
    .line 1750
    .line 1751
    :cond_51
    :goto_1a
    return-object v12

    .line 1752
    :pswitch_16
    check-cast v0, Ln93;

    .line 1753
    .line 1754
    move-object/from16 v2, p1

    .line 1755
    .line 1756
    check-cast v2, Lyx4;

    .line 1757
    .line 1758
    check-cast v1, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    and-int/lit8 v3, v1, 0x3

    .line 1765
    .line 1766
    if-eq v3, v8, :cond_52

    .line 1767
    .line 1768
    move v10, v11

    .line 1769
    :cond_52
    and-int/2addr v1, v11

    .line 1770
    invoke-virtual {v2, v1, v10}, Lyx4;->X(IZ)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_54

    .line 1775
    .line 1776
    invoke-static {}, Lz23;->d()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_53

    .line 1781
    .line 1782
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:526)"

    .line 1783
    .line 1784
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_53
    invoke-static {v6, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const/16 v5, 0x30

    .line 1792
    .line 1793
    const/4 v6, 0x4

    .line 1794
    move-object v4, v2

    .line 1795
    const-wide/16 v2, 0x0

    .line 1796
    .line 1797
    invoke-static/range {v0 .. v6}, Lufc;->d(Ln93;Lx97;JLyx4;II)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, Lz23;->d()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_55

    .line 1805
    .line 1806
    invoke-static {}, Lz23;->e()V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1b

    .line 1810
    :cond_54
    move-object v4, v2

    .line 1811
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 1812
    .line 1813
    .line 1814
    :cond_55
    :goto_1b
    return-object v12

    .line 1815
    :pswitch_17
    check-cast v0, Lxx6;

    .line 1816
    .line 1817
    move-object/from16 v2, p1

    .line 1818
    .line 1819
    check-cast v2, Lyx4;

    .line 1820
    .line 1821
    check-cast v1, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    and-int/lit8 v3, v1, 0x3

    .line 1828
    .line 1829
    if-eq v3, v8, :cond_56

    .line 1830
    .line 1831
    move v3, v11

    .line 1832
    goto :goto_1c

    .line 1833
    :cond_56
    move v3, v10

    .line 1834
    :goto_1c
    and-int/2addr v1, v11

    .line 1835
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_59

    .line 1840
    .line 1841
    invoke-static {}, Lz23;->d()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_57

    .line 1846
    .line 1847
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:670)"

    .line 1848
    .line 1849
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_57
    invoke-virtual {v0}, Lxx6;->a()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_58

    .line 1857
    .line 1858
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1859
    .line 1860
    :goto_1d
    move v13, v0

    .line 1861
    goto :goto_1e

    .line 1862
    :cond_58
    const/4 v0, 0x0

    .line 1863
    goto :goto_1d

    .line 1864
    :goto_1e
    const/16 v0, 0xc8

    .line 1865
    .line 1866
    sget-object v1, Ly24;->b:Lbe3;

    .line 1867
    .line 1868
    invoke-static {v0, v10, v1, v8}, Lk53;->Z0(IILx24;I)Lzza;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v14

    .line 1872
    const/16 v17, 0xc00

    .line 1873
    .line 1874
    const/16 v18, 0x14

    .line 1875
    .line 1876
    const-string v15, "regenerateMenuRotation"

    .line 1877
    .line 1878
    move-object/from16 v16, v2

    .line 1879
    .line 1880
    invoke-static/range {v13 .. v18}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    move-object/from16 v1, v16

    .line 1885
    .line 1886
    const v2, 0x7f07012d

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v2, v10, v1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v13

    .line 1893
    const v2, 0x7f0f01ff

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v2, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v14

    .line 1900
    invoke-static {v6, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Ljava/lang/Number;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    invoke-static {v2, v0}, Lsy7;->R(Lx97;F)Lx97;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v15

    .line 1918
    const/16 v19, 0x8

    .line 1919
    .line 1920
    const/16 v20, 0x8

    .line 1921
    .line 1922
    const-wide/16 v16, 0x0

    .line 1923
    .line 1924
    move-object/from16 v18, v1

    .line 1925
    .line 1926
    invoke-static/range {v13 .. v20}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {}, Lz23;->d()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_5a

    .line 1934
    .line 1935
    invoke-static {}, Lz23;->e()V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_1f

    .line 1939
    :cond_59
    move-object/from16 v16, v2

    .line 1940
    .line 1941
    invoke-virtual/range {v16 .. v16}, Lyx4;->a0()V

    .line 1942
    .line 1943
    .line 1944
    :cond_5a
    :goto_1f
    return-object v12

    .line 1945
    :pswitch_18
    check-cast v0, Llea;

    .line 1946
    .line 1947
    move-object/from16 v2, p1

    .line 1948
    .line 1949
    check-cast v2, Lyx4;

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    and-int/lit8 v3, v1, 0x3

    .line 1958
    .line 1959
    if-eq v3, v8, :cond_5b

    .line 1960
    .line 1961
    move v3, v11

    .line 1962
    goto :goto_20

    .line 1963
    :cond_5b
    move v3, v10

    .line 1964
    :goto_20
    and-int/2addr v1, v11

    .line 1965
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_5d

    .line 1970
    .line 1971
    invoke-static {}, Lz23;->d()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_5c

    .line 1976
    .line 1977
    const-string v1, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppTabRow.kt:305)"

    .line 1978
    .line 1979
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_5c
    sget-object v1, Lvs;->a:Lvs;

    .line 1983
    .line 1984
    new-instance v3, Lts;

    .line 1985
    .line 1986
    invoke-direct {v3, v10, v0}, Lts;-><init>(ILjava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v0, Lu23;

    .line 1990
    .line 1991
    invoke-direct {v0, v3}, Lu23;-><init>(Ldv4;)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v3, 0x30

    .line 1995
    .line 1996
    invoke-virtual {v1, v0, v2, v3}, Lvs;->a(Lx97;Lyx4;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {}, Lz23;->d()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_5e

    .line 2004
    .line 2005
    invoke-static {}, Lz23;->e()V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_21

    .line 2009
    :cond_5d
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 2010
    .line 2011
    .line 2012
    :cond_5e
    :goto_21
    return-object v12

    .line 2013
    :pswitch_19
    check-cast v0, Lye5;

    .line 2014
    .line 2015
    move-object/from16 v2, p1

    .line 2016
    .line 2017
    check-cast v2, Lyx4;

    .line 2018
    .line 2019
    check-cast v1, Ljava/lang/Integer;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    and-int/lit8 v3, v1, 0x3

    .line 2026
    .line 2027
    if-eq v3, v8, :cond_5f

    .line 2028
    .line 2029
    move v3, v11

    .line 2030
    goto :goto_22

    .line 2031
    :cond_5f
    move v3, v10

    .line 2032
    :goto_22
    and-int/2addr v1, v11

    .line 2033
    invoke-virtual {v2, v1, v3}, Lyx4;->X(IZ)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_61

    .line 2038
    .line 2039
    invoke-static {}, Lz23;->d()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-eqz v1, :cond_60

    .line 2044
    .line 2045
    const-string v1, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous> (AppBanner.kt:250)"

    .line 2046
    .line 2047
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_60
    invoke-static {v0, v7, v2, v10}, Ly08;->g(Lye5;Lx97;Lyx4;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {}, Lz23;->d()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_62

    .line 2058
    .line 2059
    invoke-static {}, Lz23;->e()V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_23

    .line 2063
    :cond_61
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 2064
    .line 2065
    .line 2066
    :cond_62
    :goto_23
    return-object v12

    .line 2067
    :pswitch_1a
    check-cast v0, Lnl9;

    .line 2068
    .line 2069
    move-object/from16 v2, p1

    .line 2070
    .line 2071
    check-cast v2, Landroid/graphics/RectF;

    .line 2072
    .line 2073
    check-cast v1, Landroid/graphics/RectF;

    .line 2074
    .line 2075
    invoke-static {v2}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-static {v1}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    iget v0, v0, Lnl9;->a:I

    .line 2084
    .line 2085
    packed-switch v0, :pswitch_data_1

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2}, Lrr8;->g()J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v2

    .line 2092
    invoke-virtual {v1, v2, v3}, Lrr8;->a(J)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    goto :goto_24

    .line 2097
    :pswitch_1b
    invoke-virtual {v2, v1}, Lrr8;->t(Lrr8;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_1c
    check-cast v0, Lq8;

    .line 2107
    .line 2108
    move-object/from16 v2, p1

    .line 2109
    .line 2110
    check-cast v2, Ljava/lang/Integer;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    check-cast v1, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    new-instance v3, Lj8;

    .line 2123
    .line 2124
    invoke-direct {v3, v2, v1}, Lj8;-><init>(II)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0, v3}, Lq8;->e(Lk8;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v12

    .line 2131
    :pswitch_1d
    check-cast v0, La5;

    .line 2132
    .line 2133
    move-object/from16 v5, p1

    .line 2134
    .line 2135
    check-cast v5, Lyx4;

    .line 2136
    .line 2137
    check-cast v1, Ljava/lang/Integer;

    .line 2138
    .line 2139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    and-int/lit8 v2, v1, 0x3

    .line 2144
    .line 2145
    if-eq v2, v8, :cond_63

    .line 2146
    .line 2147
    move v2, v11

    .line 2148
    goto :goto_25

    .line 2149
    :cond_63
    move v2, v10

    .line 2150
    :goto_25
    and-int/2addr v1, v11

    .line 2151
    invoke-virtual {v5, v1, v2}, Lyx4;->X(IZ)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-eqz v1, :cond_66

    .line 2156
    .line 2157
    invoke-static {}, Lz23;->d()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-eqz v1, :cond_64

    .line 2162
    .line 2163
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection.<anonymous>.<anonymous> (AccountsPage.kt:260)"

    .line 2164
    .line 2165
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_64
    instance-of v0, v0, Ly4;

    .line 2169
    .line 2170
    if-eqz v0, :cond_65

    .line 2171
    .line 2172
    const v0, -0x41863eee

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v5, v0}, Lyx4;->g0(I)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v1, 0x0

    .line 2179
    const/4 v2, 0x7

    .line 2180
    const-wide/16 v3, 0x0

    .line 2181
    .line 2182
    const/4 v6, 0x0

    .line 2183
    const/4 v7, 0x0

    .line 2184
    invoke-static/range {v1 .. v7}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v5, v10}, Lyx4;->q(Z)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_26

    .line 2191
    :cond_65
    const v0, -0x41851cab

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v5, v0}, Lyx4;->g0(I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v10, v5}, Lws7;->h(ILyx4;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v5, v10}, Lyx4;->q(Z)V

    .line 2201
    .line 2202
    .line 2203
    :goto_26
    invoke-static {}, Lz23;->d()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_67

    .line 2208
    .line 2209
    invoke-static {}, Lz23;->e()V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_27

    .line 2213
    :cond_66
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 2214
    .line 2215
    .line 2216
    :cond_67
    :goto_27
    return-object v12

    .line 2217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1b
    .end packed-switch
.end method
