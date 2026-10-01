.class public final synthetic Lyhb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk2a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk2a;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyhb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyhb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyhb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyhb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyhb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lyhb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lyhb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lyhb;->h:Lk2a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyhb;->a:I

    .line 4
    .line 5
    sget-object v3, Lu97;->a:Lu97;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lv23;->a:Lu70;

    .line 9
    .line 10
    sget-object v7, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    iget-object v8, v0, Lyhb;->h:Lk2a;

    .line 13
    .line 14
    iget-object v9, v0, Lyhb;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lyhb;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lyhb;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lyhb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lyhb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lyhb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lwd7;

    .line 32
    .line 33
    check-cast v13, Lwd7;

    .line 34
    .line 35
    check-cast v12, Lwd7;

    .line 36
    .line 37
    check-cast v11, Loy1;

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v9, Lwd7;

    .line 42
    .line 43
    check-cast v8, Lwd7;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcc6;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Lny1;

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    check-cast v2, Lyx4;

    .line 56
    .line 57
    move-object/from16 v3, p4

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lz23;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFilesView.<anonymous>.<anonymous>.<anonymous> (ChatInputFilesView.kt:66)"

    .line 71
    .line 72
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lz23;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_14

    .line 82
    .line 83
    invoke-static {}, Lz23;->e()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-static {v3, v5, v2, v15, v4}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lky1;

    .line 108
    .line 109
    invoke-static {v4}, Lpvb;->n(Lky1;)Lyr;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-boolean v4, v4, Lyr;->k:Z

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    move v4, v14

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v4, v15

    .line 122
    :goto_0
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lky1;

    .line 127
    .line 128
    invoke-static {v3}, Lpvb;->n(Lky1;)Lyr;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v14}, Ly8c;->l(Lyr;Z)La9b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v3, v3, Lz8b;

    .line 139
    .line 140
    if-ne v3, v14, :cond_3

    .line 141
    .line 142
    move v3, v14

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v3, v15

    .line 145
    :goto_1
    invoke-virtual {v1}, Lny1;->e()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move v3, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v3, v15

    .line 156
    :goto_2
    iget-boolean v5, v1, Lny1;->l:Z

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    move v4, v14

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v4, v15

    .line 165
    :goto_3
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object/from16 v34, v2

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    move-object/from16 v1, v34

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_7
    :goto_4
    const v3, 0x30cd0c22

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lyx4;->g0(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    check-cast v17, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v3, v4

    .line 212
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    if-ne v4, v6, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v4, Lpy1;

    .line 221
    .line 222
    invoke-direct {v4, v0, v1, v14}, Lpy1;-><init>(Lwd7;Lny1;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    move-object/from16 v18, v4

    .line 229
    .line 230
    check-cast v18, Lmu4;

    .line 231
    .line 232
    invoke-virtual {v2, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    or-int/2addr v0, v3

    .line 241
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    if-ne v3, v6, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance v3, Lpy1;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-direct {v3, v13, v1, v0}, Lpy1;-><init>(Lwd7;Lny1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    move-object/from16 v19, v3

    .line 259
    .line 260
    check-cast v19, Lmu4;

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/2addr v0, v3

    .line 271
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    if-ne v3, v6, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v3, Lpy1;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-direct {v3, v12, v1, v0}, Lpy1;-><init>(Lwd7;Lny1;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    move-object/from16 v20, v3

    .line 289
    .line 290
    check-cast v20, Lmu4;

    .line 291
    .line 292
    invoke-virtual {v2, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v2, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v0, v3

    .line 301
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    if-ne v3, v6, :cond_f

    .line 308
    .line 309
    :cond_e
    new-instance v3, Lya;

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    invoke-direct {v3, v0, v11, v10}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    move-object/from16 v22, v3

    .line 320
    .line 321
    check-cast v22, Lmu4;

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    move-object/from16 v23, v2

    .line 330
    .line 331
    invoke-static/range {v16 .. v24}, Lwy1;->b(Lny1;Ljava/lang/String;Lmu4;Lmu4;Lmu4;Lx97;Lmu4;Lyx4;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v23

    .line 335
    .line 336
    invoke-virtual {v1, v15}, Lyx4;->q(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    const v3, 0x30d5ba72

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v17, v3

    .line 351
    .line 352
    check-cast v17, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v1, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    or-int/2addr v3, v4

    .line 363
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    if-ne v4, v6, :cond_11

    .line 370
    .line 371
    :cond_10
    new-instance v4, Lpy1;

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    invoke-direct {v4, v0, v2, v3}, Lpy1;-><init>(Lwd7;Lny1;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    move-object/from16 v18, v4

    .line 381
    .line 382
    check-cast v18, Lmu4;

    .line 383
    .line 384
    invoke-virtual {v1, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    or-int/2addr v0, v3

    .line 393
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    if-ne v3, v6, :cond_13

    .line 400
    .line 401
    :cond_12
    new-instance v3, Lpy1;

    .line 402
    .line 403
    invoke-direct {v3, v13, v2, v15}, Lpy1;-><init>(Lwd7;Lny1;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    move-object/from16 v19, v3

    .line 410
    .line 411
    check-cast v19, Lmu4;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    move-object/from16 v21, v1

    .line 418
    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    invoke-static/range {v16 .. v22}, Lmx1;->b(Lny1;Ljava/lang/String;Lmu4;Lmu4;Lx97;Lyx4;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v15}, Lyx4;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-static {}, Lz23;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    invoke-static {}, Lz23;->e()V

    .line 434
    .line 435
    .line 436
    :cond_14
    :goto_7
    return-object v7

    .line 437
    :pswitch_0
    check-cast v0, Lp1;

    .line 438
    .line 439
    check-cast v13, Lmr;

    .line 440
    .line 441
    check-cast v12, Lns;

    .line 442
    .line 443
    check-cast v11, Lv87;

    .line 444
    .line 445
    check-cast v10, Lou4;

    .line 446
    .line 447
    check-cast v9, Lxx6;

    .line 448
    .line 449
    move-object/from16 v20, v8

    .line 450
    .line 451
    check-cast v20, Lwd7;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lkk;

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    check-cast v4, Lyx4;

    .line 468
    .line 469
    move-object/from16 v8, p4

    .line 470
    .line 471
    check-cast v8, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lz23;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_15

    .line 481
    .line 482
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:491)"

    .line 483
    .line 484
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    sget-object v8, Lrv6;->c:Lzz;

    .line 488
    .line 489
    const/16 v17, 0x20

    .line 490
    .line 491
    sget-object v2, Lddc;->o:Ljm0;

    .line 492
    .line 493
    invoke-static {v8, v2, v4, v15}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    ushr-long v16, v18, v17

    .line 502
    .line 503
    move-object/from16 v33, v6

    .line 504
    .line 505
    xor-long v5, v18, v16

    .line 506
    .line 507
    long-to-int v5, v5

    .line 508
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v4, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v8, Lq23;->c0:Lp23;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v8, Lp23;->b:Lt33;

    .line 522
    .line 523
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 524
    .line 525
    .line 526
    move/from16 p0, v14

    .line 527
    .line 528
    iget-boolean v14, v4, Lyx4;->S:Z

    .line 529
    .line 530
    if-eqz v14, :cond_16

    .line 531
    .line 532
    invoke-virtual {v4, v8}, Lyx4;->k(Lmu4;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_16
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 537
    .line 538
    .line 539
    :goto_8
    sget-object v8, Lp23;->f:Lxi;

    .line 540
    .line 541
    invoke-static {v8, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Lp23;->e:Lxi;

    .line 545
    .line 546
    invoke-static {v2, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v5, Lp23;->g:Lxi;

    .line 554
    .line 555
    invoke-static {v5, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lp23;->h:Lx6;

    .line 559
    .line 560
    invoke-static {v4, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Lp23;->d:Lxi;

    .line 564
    .line 565
    invoke-static {v2, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    if-nez v1, :cond_1e

    .line 569
    .line 570
    const v1, 0x6b8e0346

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ln0;->a()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    move v2, v15

    .line 581
    :goto_9
    if-ge v2, v1, :cond_1d

    .line 582
    .line 583
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lo12;

    .line 588
    .line 589
    iget-object v5, v3, Lo12;->a:Ll03;

    .line 590
    .line 591
    iget-object v6, v3, Lo12;->c:Lgx2;

    .line 592
    .line 593
    if-nez v6, :cond_19

    .line 594
    .line 595
    const v6, -0x467d30c

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v6}, Lyx4;->g0(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lz23;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_17

    .line 606
    .line 607
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 608
    .line 609
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_17
    sget-object v6, Lfma;->c:La5a;

    .line 613
    .line 614
    invoke-virtual {v4, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lcl3;

    .line 619
    .line 620
    invoke-static {}, Lz23;->d()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_18

    .line 625
    .line 626
    invoke-static {}, Lz23;->e()V

    .line 627
    .line 628
    .line 629
    :cond_18
    iget-object v6, v6, Lcl3;->a:Lal3;

    .line 630
    .line 631
    iget-wide v10, v6, Lal3;->f:J

    .line 632
    .line 633
    invoke-virtual {v4, v15}, Lyx4;->q(Z)V

    .line 634
    .line 635
    .line 636
    :goto_a
    move-wide/from16 v24, v10

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_19
    const v8, -0x467e001

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v8}, Lyx4;->g0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v15}, Lyx4;->q(Z)V

    .line 646
    .line 647
    .line 648
    iget-wide v10, v6, Lgx2;->a:J

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :goto_b
    iget-object v6, v3, Lo12;->b:Lcv4;

    .line 652
    .line 653
    invoke-virtual {v4, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-virtual {v4, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    or-int/2addr v8, v10

    .line 662
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    move-object/from16 v14, v33

    .line 667
    .line 668
    if-nez v8, :cond_1a

    .line 669
    .line 670
    if-ne v10, v14, :cond_1b

    .line 671
    .line 672
    :cond_1a
    new-instance v10, Lq30;

    .line 673
    .line 674
    invoke-direct {v10, v3, v9, v15}, Lq30;-><init>(Lo12;Lxx6;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_1b
    move-object/from16 v21, v10

    .line 681
    .line 682
    check-cast v21, Lmu4;

    .line 683
    .line 684
    new-instance v8, Lr30;

    .line 685
    .line 686
    invoke-direct {v8, v3, v15}, Lr30;-><init>(Lo12;I)V

    .line 687
    .line 688
    .line 689
    const v3, -0xfc77efc

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v8, v4}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 693
    .line 694
    .line 695
    move-result-object v29

    .line 696
    const/high16 v31, 0xc00000

    .line 697
    .line 698
    const/16 v32, 0x16

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    move-object/from16 v30, v4

    .line 707
    .line 708
    move-object/from16 v27, v5

    .line 709
    .line 710
    move-object/from16 v28, v6

    .line 711
    .line 712
    invoke-static/range {v21 .. v32}, Loqb;->t(Lmu4;Lx97;ZJLrla;Lcv4;Lcv4;Lcv4;Lyx4;II)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v3, v30

    .line 716
    .line 717
    invoke-virtual {v0}, Ln0;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    add-int/lit8 v4, v4, -0x1

    .line 722
    .line 723
    if-eq v2, v4, :cond_1c

    .line 724
    .line 725
    const v4, 0x7771d418

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 729
    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const-wide/16 v22, 0x0

    .line 738
    .line 739
    move-object/from16 v25, v3

    .line 740
    .line 741
    invoke-static/range {v21 .. v26}, Loqb;->u(Lx97;JFLyx4;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v15}, Lyx4;->q(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_1c
    const v4, 0x77733135

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v15}, Lyx4;->q(Z)V

    .line 755
    .line 756
    .line 757
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    move-object v4, v3

    .line 760
    move-object/from16 v33, v14

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_1d
    move-object v3, v4

    .line 765
    invoke-virtual {v3, v15}, Lyx4;->q(Z)V

    .line 766
    .line 767
    .line 768
    :goto_d
    move/from16 v0, p0

    .line 769
    .line 770
    goto/16 :goto_13

    .line 771
    .line 772
    :cond_1e
    move-object v3, v4

    .line 773
    move-object/from16 v14, v33

    .line 774
    .line 775
    const v0, 0x6ba0f571

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13}, Lmr;->E()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v12}, Lns;->D()Ldz9;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v13, v1}, Lf0c;->B(Lmr;Ljava/util/List;)Lmr;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_1f

    .line 794
    .line 795
    invoke-virtual {v1}, Lmr;->p()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    goto :goto_e

    .line 800
    :cond_1f
    const/4 v5, 0x0

    .line 801
    :goto_e
    check-cast v5, Ljava/util/Collection;

    .line 802
    .line 803
    if-eqz v5, :cond_21

    .line 804
    .line 805
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_20

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_20
    move v1, v15

    .line 813
    goto :goto_10

    .line 814
    :cond_21
    :goto_f
    move/from16 v1, p0

    .line 815
    .line 816
    :goto_10
    xor-int/lit8 v1, v1, 0x1

    .line 817
    .line 818
    invoke-virtual {v3, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v3, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    or-int/2addr v2, v4

    .line 827
    invoke-virtual {v3, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    or-int/2addr v2, v4

    .line 832
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-nez v2, :cond_23

    .line 837
    .line 838
    if-ne v4, v14, :cond_22

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_22
    move-object/from16 v8, v20

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_23
    :goto_11
    new-instance v16, Lij;

    .line 845
    .line 846
    const/16 v21, 0x1

    .line 847
    .line 848
    move-object/from16 v19, v9

    .line 849
    .line 850
    move-object/from16 v17, v10

    .line 851
    .line 852
    move-object/from16 v18, v13

    .line 853
    .line 854
    invoke-direct/range {v16 .. v21}, Lij;-><init>(Lou4;Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v4, v16

    .line 858
    .line 859
    move-object/from16 v8, v20

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_12
    move-object/from16 v19, v4

    .line 865
    .line 866
    check-cast v19, Lou4;

    .line 867
    .line 868
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-ne v2, v14, :cond_24

    .line 873
    .line 874
    new-instance v2, Ld4;

    .line 875
    .line 876
    const/4 v4, 0x6

    .line 877
    invoke-direct {v2, v4, v8}, Ld4;-><init>(ILwd7;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_24
    move-object/from16 v21, v2

    .line 884
    .line 885
    check-cast v21, Lmu4;

    .line 886
    .line 887
    const/high16 v23, 0x30000

    .line 888
    .line 889
    const/16 v20, 0x0

    .line 890
    .line 891
    move/from16 v17, v0

    .line 892
    .line 893
    move/from16 v18, v1

    .line 894
    .line 895
    move-object/from16 v22, v3

    .line 896
    .line 897
    move-object/from16 v16, v11

    .line 898
    .line 899
    invoke-static/range {v16 .. v23}, Lzo7;->b(Lv87;ZZLou4;Lx97;Lmu4;Lyx4;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v15}, Lyx4;->q(Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_d

    .line 906
    .line 907
    :goto_13
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lz23;->d()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_25

    .line 915
    .line 916
    invoke-static {}, Lz23;->e()V

    .line 917
    .line 918
    .line 919
    :cond_25
    return-object v7

    .line 920
    :pswitch_1
    move-object v14, v6

    .line 921
    const/16 v17, 0x20

    .line 922
    .line 923
    check-cast v0, Lcy7;

    .line 924
    .line 925
    check-cast v13, Lh62;

    .line 926
    .line 927
    move-object/from16 v18, v12

    .line 928
    .line 929
    check-cast v18, Ldz9;

    .line 930
    .line 931
    move-object/from16 v20, v11

    .line 932
    .line 933
    check-cast v20, Lbz4;

    .line 934
    .line 935
    move-object/from16 v19, v10

    .line 936
    .line 937
    check-cast v19, Lh52;

    .line 938
    .line 939
    check-cast v9, Lzy4;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lkk;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Lh62;

    .line 948
    .line 949
    move-object/from16 v2, p3

    .line 950
    .line 951
    check-cast v2, Lyx4;

    .line 952
    .line 953
    move-object/from16 v4, p4

    .line 954
    .line 955
    check-cast v4, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-static {}, Lz23;->d()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_26

    .line 966
    .line 967
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous> (VoiceInputOverlay.kt:201)"

    .line 968
    .line 969
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_26
    sget-object v5, Le62;->a:Le62;

    .line 973
    .line 974
    invoke-static {v1, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_28

    .line 979
    .line 980
    const v1, -0x6a2b9003

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v1}, Lyx4;->g0(I)V

    .line 984
    .line 985
    .line 986
    const/high16 v1, 0x3f800000    # 1.0f

    .line 987
    .line 988
    invoke-static {v3, v1}, Lnv9;->e(Lx97;F)Lx97;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const v1, 0x438f8000    # 287.0f

    .line 997
    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    const/4 v4, 0x1

    .line 1001
    invoke-static {v0, v3, v1, v4}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sget-object v1, Lnv9;->b:Lke4;

    .line 1006
    .line 1007
    invoke-interface {v0, v1}, Lx97;->x(Lx97;)Lx97;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sget-object v1, Lddc;->c:Llm0;

    .line 1012
    .line 1013
    invoke-static {v1, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    ushr-long v5, v3, v17

    .line 1022
    .line 1023
    xor-long/2addr v3, v5

    .line 1024
    long-to-int v3, v3

    .line 1025
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-static {v2, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v5, Lq23;->c0:Lp23;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v5, Lp23;->b:Lt33;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v6, v2, Lyx4;->S:Z

    .line 1044
    .line 1045
    if-eqz v6, :cond_27

    .line 1046
    .line 1047
    invoke-virtual {v2, v5}, Lyx4;->k(Lmu4;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_27
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_14
    sget-object v5, Lp23;->f:Lxi;

    .line 1055
    .line 1056
    invoke-static {v5, v2, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Lp23;->e:Lxi;

    .line 1060
    .line 1061
    invoke-static {v1, v2, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sget-object v3, Lp23;->g:Lxi;

    .line 1069
    .line 1070
    invoke-static {v3, v2, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lp23;->h:Lx6;

    .line 1074
    .line 1075
    invoke-static {v2, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v1, Lp23;->d:Lxi;

    .line 1079
    .line 1080
    invoke-static {v1, v2, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v0, 0x1

    .line 1084
    invoke-virtual {v2, v0}, Lyx4;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v15}, Lyx4;->q(Z)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_18

    .line 1091
    .line 1092
    :cond_28
    const v3, -0x6a25940e

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Lyx4;->g0(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    if-ne v3, v14, :cond_29

    .line 1103
    .line 1104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_29
    check-cast v3, Lwd7;

    .line 1114
    .line 1115
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Ldib;

    .line 1120
    .line 1121
    if-eqz v6, :cond_2a

    .line 1122
    .line 1123
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-nez v6, :cond_2b

    .line 1134
    .line 1135
    invoke-static {v13, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_2b

    .line 1140
    .line 1141
    :cond_2a
    move-object v0, v2

    .line 1142
    goto/16 :goto_19

    .line 1143
    .line 1144
    :cond_2b
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    if-ne v5, v14, :cond_2c

    .line 1149
    .line 1150
    new-instance v5, La78;

    .line 1151
    .line 1152
    const/16 v6, 0x14

    .line 1153
    .line 1154
    invoke-direct {v5, v6, v3}, La78;-><init>(ILwd7;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_2c
    check-cast v5, Lmu4;

    .line 1161
    .line 1162
    invoke-static {v5, v2}, Lw11;->y(Lmu4;Lyx4;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Ldib;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    if-ne v5, v14, :cond_2d

    .line 1176
    .line 1177
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-static {v5}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2d
    check-cast v5, Lwd7;

    .line 1187
    .line 1188
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1189
    .line 1190
    const/16 v8, 0x1f

    .line 1191
    .line 1192
    if-lt v6, v8, :cond_2e

    .line 1193
    .line 1194
    if-eqz v3, :cond_2e

    .line 1195
    .line 1196
    iget-object v6, v3, Ldib;->a:Llib;

    .line 1197
    .line 1198
    if-nez v6, :cond_2f

    .line 1199
    .line 1200
    iget-object v6, v3, Ldib;->b:Ly75;

    .line 1201
    .line 1202
    if-eqz v6, :cond_2e

    .line 1203
    .line 1204
    goto :goto_15

    .line 1205
    :cond_2e
    move-object/from16 v20, v0

    .line 1206
    .line 1207
    move-object v0, v2

    .line 1208
    move-object/from16 v17, v13

    .line 1209
    .line 1210
    goto :goto_16

    .line 1211
    :cond_2f
    :goto_15
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    check-cast v6, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-nez v6, :cond_2e

    .line 1222
    .line 1223
    const v6, -0x6a187186

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v6}, Lyx4;->g0(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2}, Lfh7;->w(Lyx4;)Lrla;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v23

    .line 1233
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    if-ne v6, v14, :cond_30

    .line 1238
    .line 1239
    new-instance v6, La78;

    .line 1240
    .line 1241
    const/16 v8, 0x15

    .line 1242
    .line 1243
    invoke-direct {v6, v8, v5}, La78;-><init>(ILwd7;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_30
    move-object/from16 v24, v6

    .line 1250
    .line 1251
    check-cast v24, Lmu4;

    .line 1252
    .line 1253
    new-instance v5, Lxhb;

    .line 1254
    .line 1255
    invoke-direct {v5, v9, v1, v15}, Lxhb;-><init>(Lzy4;Lh62;I)V

    .line 1256
    .line 1257
    .line 1258
    const v6, 0x668ee738

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v6, v5, v2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v26

    .line 1265
    const/16 v16, 0x3

    .line 1266
    .line 1267
    shl-int/lit8 v4, v4, 0x3

    .line 1268
    .line 1269
    and-int/lit16 v4, v4, 0x380

    .line 1270
    .line 1271
    const v5, 0x6000008

    .line 1272
    .line 1273
    .line 1274
    or-int v28, v5, v4

    .line 1275
    .line 1276
    const/16 v25, 0x0

    .line 1277
    .line 1278
    move-object/from16 v22, v0

    .line 1279
    .line 1280
    move-object/from16 v27, v2

    .line 1281
    .line 1282
    move-object/from16 v16, v3

    .line 1283
    .line 1284
    move-object/from16 v17, v13

    .line 1285
    .line 1286
    move-object/from16 v21, v19

    .line 1287
    .line 1288
    move-object/from16 v19, v18

    .line 1289
    .line 1290
    move-object/from16 v18, v1

    .line 1291
    .line 1292
    invoke-static/range {v16 .. v28}, Lhs7;->g(Ldib;Lh62;Lh62;Ldz9;Lbz4;Lh52;Lcy7;Lrla;Lmu4;Lxm9;Ll03;Lyx4;I)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v0, v27

    .line 1296
    .line 1297
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :goto_16
    const v2, -0x6a0e277e

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v2}, Lyx4;->g0(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, Lfh7;->w(Lyx4;)Lrla;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v21

    .line 1311
    new-instance v2, Lxhb;

    .line 1312
    .line 1313
    const/4 v4, 0x1

    .line 1314
    invoke-direct {v2, v9, v1, v4}, Lxhb;-><init>(Lzy4;Lh62;I)V

    .line 1315
    .line 1316
    .line 1317
    const v1, 0x588c981d

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v2, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v22

    .line 1324
    const/high16 v24, 0x180000

    .line 1325
    .line 1326
    move-object/from16 v23, v0

    .line 1327
    .line 1328
    move-object/from16 v16, v9

    .line 1329
    .line 1330
    invoke-static/range {v16 .. v24}, Lph7;->e(Lzy4;Lh62;Ldz9;Lh52;Lcy7;Lrla;Ll03;Lyx4;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 1334
    .line 1335
    .line 1336
    :goto_17
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 1337
    .line 1338
    .line 1339
    :goto_18
    invoke-static {}, Lz23;->d()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_31

    .line 1344
    .line 1345
    invoke-static {}, Lz23;->e()V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1a

    .line 1349
    :goto_19
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Lz23;->d()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_31

    .line 1357
    .line 1358
    invoke-static {}, Lz23;->e()V

    .line 1359
    .line 1360
    .line 1361
    :cond_31
    :goto_1a
    return-object v7

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
