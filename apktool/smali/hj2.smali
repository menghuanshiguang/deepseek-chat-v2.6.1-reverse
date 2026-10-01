.class public final synthetic Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lrla;

.field public final synthetic d:Lrla;

.field public final synthetic e:Lcl3;

.field public final synthetic f:Lxx6;

.field public final synthetic g:Lk2a;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZZLrla;Lrla;Lcl3;Lxx6;Lk2a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhj2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhj2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhj2;->c:Lrla;

    .line 9
    .line 10
    iput-object p4, p0, Lhj2;->d:Lrla;

    .line 11
    .line 12
    iput-object p5, p0, Lhj2;->e:Lcl3;

    .line 13
    .line 14
    iput-object p6, p0, Lhj2;->f:Lxx6;

    .line 15
    .line 16
    iput-object p7, p0, Lhj2;->g:Lk2a;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhj2;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v2, v7, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v13, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:180)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v10, Ly24;->b:Lbe3;

    .line 44
    .line 45
    const/16 v11, 0xc8

    .line 46
    .line 47
    invoke-static {v11, v9, v10, v7}, Lk53;->Z0(IILx24;I)Lzza;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v12, v0, Lhj2;->a:Z

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    move v1, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v15

    .line 61
    :goto_1
    const/16 v5, 0xc00

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    const-string v3, "checkboxAlpha"

    .line 66
    .line 67
    move-object v4, v13

    .line 68
    invoke-static/range {v1 .. v6}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    const/high16 v15, 0x41f00000    # 30.0f

    .line 77
    .line 78
    :cond_3
    move v1, v15

    .line 79
    invoke-static {v11, v9, v10, v7}, Lk53;->Z0(IILx24;I)Lzza;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v6, 0x180

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const-string v3, "titleShift"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object/from16 v5, v19

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lyj;->a(FLwe4;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v5

    .line 97
    sget-object v2, Lu97;->a:Lu97;

    .line 98
    .line 99
    invoke-static {v2, v14}, Lnv9;->e(Lx97;F)Lx97;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/high16 v5, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v6, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-static {v3, v5, v6}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lddc;->c:Llm0;

    .line 112
    .line 113
    invoke-static {v5, v9}, Ljp0;->d(Laa;Z)Ldw6;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const/16 v23, 0x20

    .line 122
    .line 123
    ushr-long v10, v6, v23

    .line 124
    .line 125
    xor-long/2addr v6, v10

    .line 126
    long-to-int v6, v6

    .line 127
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v4, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v10, Lq23;->c0:Lp23;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v10, Lp23;->b:Lt33;

    .line 141
    .line 142
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v11, v4, Lyx4;->S:Z

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4, v10}, Lyx4;->k(Lmu4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v11, Lp23;->f:Lxi;

    .line 157
    .line 158
    invoke-static {v11, v4, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lp23;->e:Lxi;

    .line 162
    .line 163
    invoke-static {v5, v4, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lp23;->g:Lxi;

    .line 171
    .line 172
    invoke-static {v7, v4, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lp23;->h:Lx6;

    .line 176
    .line 177
    invoke-static {v4, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Lp23;->d:Lxi;

    .line 181
    .line 182
    invoke-static {v12, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v14}, Lnv9;->e(Lx97;F)Lx97;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v15, Lddc;->m:Lkm0;

    .line 190
    .line 191
    sget-object v8, Lrv6;->a:Ligc;

    .line 192
    .line 193
    const/16 v14, 0x30

    .line 194
    .line 195
    invoke-static {v8, v15, v4, v14}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    ushr-long v16, v14, v23

    .line 204
    .line 205
    xor-long v14, v14, v16

    .line 206
    .line 207
    long-to-int v14, v14

    .line 208
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v4, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v9, v4, Lyx4;->S:Z

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-virtual {v4, v10}, Lyx4;->k(Lmu4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v11, v4, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v4, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v4, v7, v4, v6}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lax3;

    .line 247
    .line 248
    iget v1, v1, Lax3;->a:F

    .line 249
    .line 250
    invoke-static {v2, v1}, Lnv9;->s(Lx97;F)Lx97;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v4, v1}, Llk9;->c(Lyx4;Lx97;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lhj2;->g:Lk2a;

    .line 258
    .line 259
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v9, Lv23;->a:Lu70;

    .line 274
    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    if-ne v8, v9, :cond_7

    .line 278
    .line 279
    :cond_6
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v4, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    const v1, 0x140117c6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    const v1, 0x7f0f030f

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :cond_8
    move-object v1, v8

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v4, v3}, Lyx4;->q(Z)V

    .line 320
    .line 321
    .line 322
    iget-boolean v8, v0, Lhj2;->b:Z

    .line 323
    .line 324
    if-eqz v8, :cond_9

    .line 325
    .line 326
    iget-object v14, v0, Lhj2;->c:Lrla;

    .line 327
    .line 328
    :goto_4
    move-object/from16 v18, v14

    .line 329
    .line 330
    move-object v14, v2

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    iget-object v14, v0, Lhj2;->d:Lrla;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_5
    new-instance v2, Lyb6;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    const/high16 v15, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-direct {v2, v15, v3}, Lyb6;-><init>(FZ)V

    .line 341
    .line 342
    .line 343
    const/16 v21, 0x6180

    .line 344
    .line 345
    const v22, 0x1affc

    .line 346
    .line 347
    .line 348
    move v15, v3

    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    move-object/from16 v17, v5

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object/from16 v24, v6

    .line 357
    .line 358
    move-object/from16 v20, v7

    .line 359
    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    move/from16 v25, v8

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    move-object/from16 v27, v9

    .line 366
    .line 367
    move-object/from16 v26, v10

    .line 368
    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    move-object/from16 v28, v11

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    move-object/from16 v30, v12

    .line 375
    .line 376
    move-object/from16 v29, v13

    .line 377
    .line 378
    const-wide/16 v12, 0x0

    .line 379
    .line 380
    move-object/from16 v31, v14

    .line 381
    .line 382
    const/4 v14, 0x2

    .line 383
    move/from16 v32, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    move-object/from16 v34, v17

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v35, v20

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v41, v24

    .line 399
    .line 400
    move-object/from16 v37, v26

    .line 401
    .line 402
    move-object/from16 v43, v27

    .line 403
    .line 404
    move-object/from16 v38, v28

    .line 405
    .line 406
    move-object/from16 v36, v29

    .line 407
    .line 408
    move-object/from16 v42, v30

    .line 409
    .line 410
    move-object/from16 v44, v31

    .line 411
    .line 412
    move-object/from16 v39, v34

    .line 413
    .line 414
    move-object/from16 v40, v35

    .line 415
    .line 416
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v4, v19

    .line 420
    .line 421
    iget-object v12, v0, Lhj2;->e:Lcl3;

    .line 422
    .line 423
    if-eqz v25, :cond_c

    .line 424
    .line 425
    const v1, 0x6c2984c5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lcw;->a:Lt19;

    .line 432
    .line 433
    iget-object v1, v12, Lcl3;->a:Lal3;

    .line 434
    .line 435
    iget-wide v1, v1, Lal3;->e:J

    .line 436
    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    const/16 v8, 0xb

    .line 440
    .line 441
    move-object/from16 v19, v4

    .line 442
    .line 443
    move-wide v3, v1

    .line 444
    const-wide/16 v1, 0x0

    .line 445
    .line 446
    move-object/from16 v7, v19

    .line 447
    .line 448
    invoke-static/range {v1 .. v8}, Lcw;->a(JJJLyx4;I)Lbw;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object v4, v7

    .line 453
    const/high16 v1, 0x41c00000    # 24.0f

    .line 454
    .line 455
    move-object/from16 v14, v44

    .line 456
    .line 457
    invoke-static {v14, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v1, v0, Lhj2;->f:Lxx6;

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    move-object/from16 v13, v43

    .line 472
    .line 473
    if-nez v3, :cond_a

    .line 474
    .line 475
    if-ne v6, v13, :cond_b

    .line 476
    .line 477
    :cond_a
    new-instance v6, Ll30;

    .line 478
    .line 479
    const/4 v3, 0x3

    .line 480
    invoke-direct {v6, v1, v3}, Ll30;-><init>(Lxx6;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    move-object v1, v6

    .line 487
    check-cast v1, Lmu4;

    .line 488
    .line 489
    sget-object v8, Lbtb;->b:Ll03;

    .line 490
    .line 491
    const v10, 0x6000030

    .line 492
    .line 493
    .line 494
    const/16 v11, 0xdc

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object/from16 v9, v19

    .line 503
    .line 504
    invoke-static/range {v1 .. v11}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 505
    .line 506
    .line 507
    move-object v4, v9

    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v4, v3}, Lyx4;->q(Z)V

    .line 510
    .line 511
    .line 512
    :goto_6
    const/4 v1, 0x1

    .line 513
    goto :goto_7

    .line 514
    :cond_c
    move-object/from16 v13, v43

    .line 515
    .line 516
    move-object/from16 v14, v44

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const v1, 0x6c34f7f7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, Lyx4;->g0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3}, Lyx4;->q(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :goto_7
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lddc;->f:Llm0;

    .line 533
    .line 534
    sget-object v5, Lop0;->a:Lop0;

    .line 535
    .line 536
    invoke-virtual {v5, v14, v2}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/high16 v5, 0x41a00000    # 20.0f

    .line 541
    .line 542
    invoke-static {v2, v5}, Lnv9;->n(Lx97;F)Lx97;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v6, v36

    .line 547
    .line 548
    invoke-virtual {v4, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-nez v7, :cond_d

    .line 557
    .line 558
    if-ne v8, v13, :cond_e

    .line 559
    .line 560
    :cond_d
    new-instance v8, Lus;

    .line 561
    .line 562
    const/16 v7, 0xa

    .line 563
    .line 564
    invoke-direct {v8, v6, v7}, Lus;-><init>(Lk2a;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    check-cast v8, Lou4;

    .line 571
    .line 572
    invoke-static {v2, v8}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v6, Lddc;->g:Llm0;

    .line 577
    .line 578
    invoke-static {v6, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    ushr-long v8, v6, v23

    .line 587
    .line 588
    xor-long/2addr v6, v8

    .line 589
    long-to-int v6, v6

    .line 590
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v4, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 599
    .line 600
    .line 601
    iget-boolean v8, v4, Lyx4;->S:Z

    .line 602
    .line 603
    if-eqz v8, :cond_f

    .line 604
    .line 605
    move-object/from16 v8, v37

    .line 606
    .line 607
    invoke-virtual {v4, v8}, Lyx4;->k(Lmu4;)V

    .line 608
    .line 609
    .line 610
    :goto_8
    move-object/from16 v8, v38

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_f
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :goto_9
    invoke-static {v8, v4, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v3, v39

    .line 621
    .line 622
    invoke-static {v3, v4, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v3, v40

    .line 626
    .line 627
    move-object/from16 v7, v41

    .line 628
    .line 629
    invoke-static {v6, v4, v3, v4, v7}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v3, v42

    .line 633
    .line 634
    invoke-static {v3, v4, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v12, Lcl3;->e:Lbw;

    .line 638
    .line 639
    iget-wide v2, v2, Lbw;->b:J

    .line 640
    .line 641
    invoke-static {v14, v5}, Lnv9;->n(Lx97;F)Lx97;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const/16 v14, 0xc30

    .line 646
    .line 647
    const/16 v15, 0x1e4

    .line 648
    .line 649
    iget-boolean v0, v0, Lhj2;->h:Z

    .line 650
    .line 651
    move/from16 v32, v1

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    move-object/from16 v19, v4

    .line 655
    .line 656
    move-wide/from16 v45, v2

    .line 657
    .line 658
    move-object v3, v5

    .line 659
    move-wide/from16 v4, v45

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    const-wide/16 v6, 0x0

    .line 663
    .line 664
    const-wide/16 v8, 0x0

    .line 665
    .line 666
    const-wide/16 v10, 0x0

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    move-object/from16 v13, v19

    .line 670
    .line 671
    invoke-static/range {v0 .. v15}, Lzl0;->a(ZLou4;Lvc7;Lx97;JJJJLgn9;Lyx4;II)V

    .line 672
    .line 673
    .line 674
    move-object v4, v13

    .line 675
    const/4 v15, 0x1

    .line 676
    invoke-static {v4, v15, v15}, Lwa1;->E(Lyx4;ZZ)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    invoke-static {}, Lz23;->e()V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_10
    move-object v4, v13

    .line 687
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 688
    .line 689
    .line 690
    :cond_11
    :goto_a
    sget-object v0, Ls4b;->a:Ls4b;

    .line 691
    .line 692
    return-object v0
.end method
