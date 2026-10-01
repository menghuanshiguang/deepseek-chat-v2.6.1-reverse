.class public final synthetic Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lpi1;

.field public final synthetic b:Lo32;

.field public final synthetic c:Lsf1;

.field public final synthetic d:Lzd7;

.field public final synthetic e:Lyt2;

.field public final synthetic f:Lwd7;

.field public final synthetic g:Lhh6;

.field public final synthetic h:Lm97;

.field public final synthetic i:Lb02;

.field public final synthetic j:Lmu4;

.field public final synthetic k:Lou4;

.field public final synthetic l:Lou4;

.field public final synthetic m:Ll03;

.field public final synthetic n:Lzl4;


# direct methods
.method public synthetic constructor <init>(Lpi1;Lo32;Lsf1;Lzd7;Lyt2;Lwd7;Lhh6;Lm97;Lb02;Lmu4;Lou4;Lou4;Ll03;Lzl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve3;->a:Lpi1;

    .line 5
    .line 6
    iput-object p2, p0, Lve3;->b:Lo32;

    .line 7
    .line 8
    iput-object p3, p0, Lve3;->c:Lsf1;

    .line 9
    .line 10
    iput-object p4, p0, Lve3;->d:Lzd7;

    .line 11
    .line 12
    iput-object p5, p0, Lve3;->e:Lyt2;

    .line 13
    .line 14
    iput-object p6, p0, Lve3;->f:Lwd7;

    .line 15
    .line 16
    iput-object p7, p0, Lve3;->g:Lhh6;

    .line 17
    .line 18
    iput-object p8, p0, Lve3;->h:Lm97;

    .line 19
    .line 20
    iput-object p9, p0, Lve3;->i:Lb02;

    .line 21
    .line 22
    iput-object p10, p0, Lve3;->j:Lmu4;

    .line 23
    .line 24
    iput-object p11, p0, Lve3;->k:Lou4;

    .line 25
    .line 26
    iput-object p12, p0, Lve3;->l:Lou4;

    .line 27
    .line 28
    iput-object p13, p0, Lve3;->m:Ll03;

    .line 29
    .line 30
    iput-object p14, p0, Lve3;->n:Lzl4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lyx4;

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v6, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_15

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
    const-string v1, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous> (CustomCameraOverlay.kt:108)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lve3;->a:Lpi1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v6, v2}, Lyx4;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lv23;->a:Lu70;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-ne v7, v8, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v7, Ltd1;

    .line 64
    .line 65
    iget-object v2, v0, Lve3;->e:Lyt2;

    .line 66
    .line 67
    iget-object v2, v2, Lyt2;->o:Lgca;

    .line 68
    .line 69
    invoke-virtual {v2}, Lgca;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ln2a;

    .line 74
    .line 75
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v7, v1, v2}, Ltd1;-><init>(Lpi1;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v7, Ltd1;

    .line 92
    .line 93
    iget-object v11, v0, Lve3;->b:Lo32;

    .line 94
    .line 95
    invoke-interface {v11}, Lo32;->y()Ll2a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v9, 0x7

    .line 101
    invoke-static {v1, v2, v6, v3, v9}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v11}, Li62;->q()Ll2a;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v2, v6, v3, v9}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v11}, Li62;->s()Ll2a;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v2, v6, v3, v9}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lh62;

    .line 126
    .line 127
    sget-object v13, Le62;->a:Le62;

    .line 128
    .line 129
    invoke-static {v10, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lbz4;

    .line 140
    .line 141
    iget-object v10, v10, Lbz4;->a:Lzy4;

    .line 142
    .line 143
    sget-object v12, Lzy4;->a:Lzy4;

    .line 144
    .line 145
    if-eq v10, v12, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v15, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v15, v4

    .line 151
    :goto_2
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lgj2;

    .line 156
    .line 157
    iget-object v1, v1, Lgj2;->a:Ldz9;

    .line 158
    .line 159
    invoke-virtual {v1}, Ldz9;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/lit8 v10, v1, 0x1

    .line 164
    .line 165
    iget-object v14, v0, Lve3;->c:Lsf1;

    .line 166
    .line 167
    iget-object v12, v14, Lsf1;->m:Leo8;

    .line 168
    .line 169
    invoke-static {v12, v2, v6, v3, v9}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v13, v14, Lsf1;->o:Leo8;

    .line 174
    .line 175
    invoke-static {v13, v2, v6, v3, v9}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    check-cast v16, Ljava/lang/Boolean;

    .line 184
    .line 185
    move-object/from16 p1, v2

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    check-cast v16, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v6, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-virtual {v6, v10}, Lyx4;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    or-int v10, v16, v10

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Lyx4;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    or-int/2addr v2, v10

    .line 216
    invoke-virtual {v6, v9}, Lyx4;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    or-int/2addr v2, v9

    .line 221
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    if-ne v9, v8, :cond_b

    .line 228
    .line 229
    :cond_6
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move v1, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :goto_3
    move v1, v4

    .line 259
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v2, Lxf1;->b:Lhd0;

    .line 263
    .line 264
    iget-object v9, v7, Ltd1;->a:Lpi1;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lpi1;->b:Lpi1;

    .line 270
    .line 271
    if-ne v9, v2, :cond_9

    .line 272
    .line 273
    sget-object v1, Lxf1;->e:Lxf1;

    .line 274
    .line 275
    :goto_5
    move-object v9, v1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    if-eqz v1, :cond_a

    .line 278
    .line 279
    sget-object v1, Lxf1;->d:Lxf1;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    sget-object v1, Lxf1;->c:Lxf1;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    invoke-virtual {v6, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    move-object/from16 v16, v9

    .line 289
    .line 290
    check-cast v16, Lxf1;

    .line 291
    .line 292
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v2, v1, Liu3;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    check-cast v1, Liu3;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object/from16 v1, p1

    .line 312
    .line 313
    :goto_7
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Liu3;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    move-object/from16 v1, p1

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v6, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    if-ne v9, v8, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v9, Liq;

    .line 335
    .line 336
    invoke-direct {v9, v1, v5}, Liq;-><init>(Landroid/view/Window;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    check-cast v9, Lmu4;

    .line 343
    .line 344
    invoke-static {v9, v6}, Lw11;->y(Lmu4;Lyx4;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v11, v6, v3}, Logc;->b(Lsf1;Lo32;Lyx4;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lve3;->f:Lwd7;

    .line 351
    .line 352
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lsi1;

    .line 357
    .line 358
    iget v2, v2, Lsi1;->b:I

    .line 359
    .line 360
    invoke-static {v2}, Lwa1;->G(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v6, v2}, Lyx4;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/16 v10, 0x1a

    .line 373
    .line 374
    const/16 v12, 0x12c

    .line 375
    .line 376
    if-nez v2, :cond_10

    .line 377
    .line 378
    if-ne v9, v8, :cond_13

    .line 379
    .line 380
    :cond_10
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lsi1;

    .line 385
    .line 386
    iget v1, v1, Lsi1;->b:I

    .line 387
    .line 388
    invoke-static {v1}, Lwa1;->G(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    if-ne v1, v4, :cond_11

    .line 395
    .line 396
    sget-object v1, Lja4;->b:Lja4;

    .line 397
    .line 398
    move-object v9, v1

    .line 399
    goto :goto_9

    .line 400
    :cond_11
    invoke-static {}, Ll33;->e()V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_12
    sget-object v1, Lz24;->a:Lbe3;

    .line 405
    .line 406
    invoke-static {v12, v3, v1, v5}, Lk53;->Z0(IILx24;I)Lzza;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lq3;

    .line 411
    .line 412
    invoke-direct {v2, v10}, Lq3;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sget-object v4, Ly64;->a:Lc0b;

    .line 416
    .line 417
    new-instance v4, Lew0;

    .line 418
    .line 419
    const/4 v9, 0x7

    .line 420
    invoke-direct {v4, v2, v9}, Lew0;-><init>(Lou4;I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lja4;

    .line 424
    .line 425
    new-instance v17, Lfsa;

    .line 426
    .line 427
    new-instance v9, Lvv9;

    .line 428
    .line 429
    invoke-direct {v9, v4, v1}, Lvv9;-><init>(Lou4;Lwe4;)V

    .line 430
    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x7d

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    move-object/from16 v19, v9

    .line 443
    .line 444
    invoke-direct/range {v17 .. v23}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v17

    .line 448
    .line 449
    invoke-direct {v2, v1}, Lja4;-><init>(Lfsa;)V

    .line 450
    .line 451
    .line 452
    move-object v9, v2

    .line 453
    :goto_9
    invoke-virtual {v6, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    move-object v1, v9

    .line 457
    check-cast v1, Lja4;

    .line 458
    .line 459
    sget-object v2, Lz24;->a:Lbe3;

    .line 460
    .line 461
    invoke-static {v12, v3, v2, v5}, Lk53;->Z0(IILx24;I)Lzza;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-ne v3, v8, :cond_14

    .line 470
    .line 471
    new-instance v3, Lq3;

    .line 472
    .line 473
    invoke-direct {v3, v10}, Lq3;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    check-cast v3, Lou4;

    .line 480
    .line 481
    sget-object v4, Ly64;->a:Lc0b;

    .line 482
    .line 483
    new-instance v4, Lew0;

    .line 484
    .line 485
    const/4 v5, 0x5

    .line 486
    invoke-direct {v4, v3, v5}, Lew0;-><init>(Lou4;I)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Le74;

    .line 490
    .line 491
    new-instance v17, Lfsa;

    .line 492
    .line 493
    new-instance v5, Lvv9;

    .line 494
    .line 495
    invoke-direct {v5, v4, v2}, Lvv9;-><init>(Lou4;Lwe4;)V

    .line 496
    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x7d

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    move-object/from16 v19, v5

    .line 509
    .line 510
    invoke-direct/range {v17 .. v23}, Lfsa;-><init>(Lgb4;Lvv9;Leo1;Lw79;Ljava/util/LinkedHashMap;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v2, v17

    .line 514
    .line 515
    invoke-direct {v3, v2}, Le74;-><init>(Lfsa;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lu97;->a:Lu97;

    .line 519
    .line 520
    const/high16 v4, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v2, v4}, Lnv9;->c(Lx97;F)Lx97;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v9, Lwe3;

    .line 527
    .line 528
    iget-object v10, v0, Lve3;->g:Lhh6;

    .line 529
    .line 530
    iget-object v12, v0, Lve3;->h:Lm97;

    .line 531
    .line 532
    iget-object v13, v0, Lve3;->i:Lb02;

    .line 533
    .line 534
    iget-object v4, v0, Lve3;->j:Lmu4;

    .line 535
    .line 536
    iget-object v5, v0, Lve3;->k:Lou4;

    .line 537
    .line 538
    iget-object v8, v0, Lve3;->l:Lou4;

    .line 539
    .line 540
    move-object/from16 p1, v1

    .line 541
    .line 542
    iget-object v1, v0, Lve3;->m:Ll03;

    .line 543
    .line 544
    move-object/from16 v21, v1

    .line 545
    .line 546
    iget-object v1, v0, Lve3;->n:Lzl4;

    .line 547
    .line 548
    move-object/from16 v22, v1

    .line 549
    .line 550
    move-object/from16 v18, v4

    .line 551
    .line 552
    move-object/from16 v19, v5

    .line 553
    .line 554
    move-object/from16 v17, v7

    .line 555
    .line 556
    move-object/from16 v20, v8

    .line 557
    .line 558
    invoke-direct/range {v9 .. v22}, Lwe3;-><init>(Lhh6;Lo32;Lm97;Lb02;Lsf1;ZLxf1;Ltd1;Lmu4;Lou4;Lou4;Ll03;Lzl4;)V

    .line 559
    .line 560
    .line 561
    const v1, -0x1247952a

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v9, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const v7, 0x30030

    .line 569
    .line 570
    .line 571
    const/16 v8, 0x10

    .line 572
    .line 573
    iget-object v0, v0, Lve3;->d:Lzd7;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    move-object v1, v2

    .line 577
    move-object v2, v3

    .line 578
    move-object/from16 v3, p1

    .line 579
    .line 580
    invoke-static/range {v0 .. v8}, Lfz2;->b(Lzd7;Lx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;II)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lz23;->d()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    invoke-static {}, Lz23;->e()V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_15
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 594
    .line 595
    .line 596
    :cond_16
    :goto_a
    sget-object v0, Ls4b;->a:Ls4b;

    .line 597
    .line 598
    return-object v0
.end method
