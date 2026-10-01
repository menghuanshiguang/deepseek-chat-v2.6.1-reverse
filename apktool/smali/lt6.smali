.class public final Llt6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmt6;


# instance fields
.field public final a:Ln2a;

.field public final b:Ln2a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkt6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkt6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llt6;->a:Ln2a;

    .line 14
    .line 15
    new-instance p1, Lht6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lht6;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llt6;->b:Ln2a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILmu4;Lyx4;Z)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x127127ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz23;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.getHeaderActionModels (MarkdownCodeBlockHeader.kt:82)"

    .line 20
    .line 21
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Llt6;->a:Ln2a;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x7

    .line 29
    invoke-static {v1, v10, v9, v11, v12}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkt6;

    .line 38
    .line 39
    iget v1, v1, Lkt6;->a:I

    .line 40
    .line 41
    if-nez v1, :cond_1a

    .line 42
    .line 43
    const v1, 0x1dfccef1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.saveActionModel (MarkdownCodeBlockHeader.kt:149)"

    .line 56
    .line 57
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v1, Lkk6;->a:Lz33;

    .line 61
    .line 62
    invoke-virtual {v9, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v14, Lv23;->a:Lu70;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-ne v2, v14, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Let6;

    .line 84
    .line 85
    invoke-direct {v2, v6, v11}, Let6;-><init>(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v2, Lmu4;

    .line 92
    .line 93
    const v1, 0x18b4f386

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v1}, Lyx4;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Ly66;->b(Lyx4;)Lk89;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lh08;

    .line 108
    .line 109
    const v3, 0x33002b8e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Lyx4;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v3, v5

    .line 124
    invoke-virtual {v9, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v3, v5

    .line 129
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    if-ne v5, v14, :cond_5

    .line 136
    .line 137
    :cond_4
    const-class v3, Lnz6;

    .line 138
    .line 139
    sget-object v5, Lau8;->a:Lbu8;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3, v2, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v9, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Lnz6;

    .line 159
    .line 160
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v14, :cond_6

    .line 165
    .line 166
    sget-object v1, Lv54;->a:Lv54;

    .line 167
    .line 168
    invoke-static {v1, v9}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v3, v1

    .line 176
    check-cast v3, Lga3;

    .line 177
    .line 178
    const v1, -0x45a63586

    .line 179
    .line 180
    .line 181
    const v2, 0x3300ab3a

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v1, v9, v2}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v9, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    or-int/2addr v2, v7

    .line 197
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    if-ne v7, v14, :cond_8

    .line 204
    .line 205
    :cond_7
    const-class v2, Lyx9;

    .line 206
    .line 207
    sget-object v7, Lau8;->a:Lbu8;

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v9, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 224
    .line 225
    .line 226
    check-cast v7, Lyx9;

    .line 227
    .line 228
    iget-object v15, v0, Llt6;->b:Ln2a;

    .line 229
    .line 230
    invoke-static {v15, v10, v9, v11, v12}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    sget-object v0, Lot6;->n:La5a;

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lpt6;

    .line 241
    .line 242
    sget-object v2, Lot6;->o:La5a;

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ltt6;

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    iget-object v1, v2, Ltt6;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, Ltt6;->b:Ljava/lang/Integer;

    .line 254
    .line 255
    const v13, 0x7f0f01e7

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    sget-object v10, Lrv6;->h:Ll03;

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    invoke-virtual {v9, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    or-int v17, v17, v18

    .line 273
    .line 274
    invoke-virtual {v9, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    or-int v17, v17, v18

    .line 279
    .line 280
    and-int/lit8 v18, p1, 0xe

    .line 281
    .line 282
    xor-int/lit8 v11, v18, 0x6

    .line 283
    .line 284
    const/4 v12, 0x4

    .line 285
    const/16 v19, 0x1

    .line 286
    .line 287
    if-le v11, v12, :cond_a

    .line 288
    .line 289
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    if-nez v20, :cond_9

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    move-object/from16 p0, v0

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_a
    :goto_0
    move-object/from16 p0, v0

    .line 300
    .line 301
    and-int/lit8 v0, p1, 0x6

    .line 302
    .line 303
    if-ne v0, v12, :cond_b

    .line 304
    .line 305
    :goto_1
    move/from16 v0, v19

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    const/4 v0, 0x0

    .line 309
    :goto_2
    or-int v0, v17, v0

    .line 310
    .line 311
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    or-int v0, v0, v17

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    or-int v0, v0, v17

    .line 322
    .line 323
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    or-int v0, v0, v17

    .line 328
    .line 329
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    if-ne v12, v14, :cond_c

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    move-object v0, v12

    .line 339
    move-object/from16 v20, v14

    .line 340
    .line 341
    move-object/from16 v12, p0

    .line 342
    .line 343
    move-object v14, v8

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    :goto_3
    new-instance v0, Lpt4;

    .line 346
    .line 347
    move-object v12, v8

    .line 348
    const/4 v8, 0x1

    .line 349
    move-object/from16 v20, v14

    .line 350
    .line 351
    move-object v14, v12

    .line 352
    move-object/from16 v12, p0

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    check-cast v0, Lmu4;

    .line 361
    .line 362
    invoke-interface/range {v16 .. v16}, Lk2a;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljt6;

    .line 367
    .line 368
    instance-of v1, v1, Lit6;

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    if-nez p4, :cond_e

    .line 373
    .line 374
    iget-object v1, v14, Lpt6;->a:Lmu4;

    .line 375
    .line 376
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    :cond_e
    move/from16 v1, v19

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    const/4 v1, 0x0

    .line 392
    :goto_5
    new-instance v2, Lzs6;

    .line 393
    .line 394
    invoke-direct {v2, v13, v10, v0, v1}, Lzs6;-><init>(Ljava/lang/String;Ll03;Lmu4;Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lz23;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static {}, Lz23;->e()V

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-static {}, Lz23;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    const-string v0, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.fullscreenActionModel (MarkdownCodeBlockHeader.kt:236)"

    .line 413
    .line 414
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    sget-object v0, Lot6;->m:La5a;

    .line 418
    .line 419
    invoke-virtual {v9, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lry6;

    .line 424
    .line 425
    const/4 v1, 0x7

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-static {v15, v3, v9, v5, v1}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v9, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lpt6;

    .line 437
    .line 438
    const v5, 0x7f0f01e2

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v9}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v6, Lrv6;->i:Ll03;

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    const/4 v8, 0x4

    .line 452
    if-le v11, v8, :cond_12

    .line 453
    .line 454
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_13

    .line 459
    .line 460
    :cond_12
    and-int/lit8 v10, p1, 0x6

    .line 461
    .line 462
    if-ne v10, v8, :cond_14

    .line 463
    .line 464
    :cond_13
    move/from16 v8, v19

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_14
    const/4 v8, 0x0

    .line 468
    :goto_6
    or-int/2addr v7, v8

    .line 469
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-nez v7, :cond_15

    .line 474
    .line 475
    move-object/from16 v7, v20

    .line 476
    .line 477
    if-ne v8, v7, :cond_16

    .line 478
    .line 479
    :cond_15
    new-instance v8, Le92;

    .line 480
    .line 481
    const/16 v7, 0x1c

    .line 482
    .line 483
    invoke-direct {v8, v7, v0, v4}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    check-cast v8, Lmu4;

    .line 490
    .line 491
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljt6;

    .line 496
    .line 497
    instance-of v0, v0, Lit6;

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    if-nez p4, :cond_17

    .line 502
    .line 503
    iget-object v0, v3, Lpt6;->a:Lmu4;

    .line 504
    .line 505
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    :cond_17
    move/from16 v0, v19

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_18
    const/4 v0, 0x0

    .line 521
    :goto_7
    new-instance v1, Lzs6;

    .line 522
    .line 523
    invoke-direct {v1, v5, v6, v8, v0}, Lzs6;-><init>(Ljava/lang/String;Ll03;Lmu4;Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lz23;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_19

    .line 531
    .line 532
    invoke-static {}, Lz23;->e()V

    .line 533
    .line 534
    .line 535
    :cond_19
    const/4 v0, 0x2

    .line 536
    new-array v0, v0, [Lzs6;

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    aput-object v2, v0, v5

    .line 540
    .line 541
    aput-object v1, v0, v19

    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1a
    move v5, v11

    .line 552
    const v0, 0x3ac6323e

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 556
    .line 557
    .line 558
    and-int/lit8 v0, p1, 0xe

    .line 559
    .line 560
    or-int/lit16 v0, v0, 0x180

    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    invoke-static {v0, v1, v4, v9, v5}, Ly8c;->d(IILmu4;Lyx4;Z)Lzs6;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 572
    .line 573
    .line 574
    :goto_8
    invoke-static {}, Lz23;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1b

    .line 579
    .line 580
    invoke-static {}, Lz23;->e()V

    .line 581
    .line 582
    .line 583
    :cond_1b
    invoke-virtual {v9, v5}, Lyx4;->q(Z)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.method public final b(Ljt6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llt6;->b:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
