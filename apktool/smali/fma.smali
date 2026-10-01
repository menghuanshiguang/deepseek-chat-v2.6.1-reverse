.class public abstract Lfma;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lgca;

.field public static final b:Lgca;

.field public static final c:La5a;

.field public static final d:La5a;

.field public static final e:Lz33;

.field public static final f:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqka;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgca;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfma;->a:Lgca;

    .line 13
    .line 14
    new-instance v0, Lqka;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgca;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lfma;->b:Lgca;

    .line 26
    .line 27
    new-instance v0, Lqka;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La5a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lfma;->c:La5a;

    .line 39
    .line 40
    new-instance v0, Lqka;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La5a;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfma;->d:La5a;

    .line 52
    .line 53
    new-instance v0, Lqka;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lz33;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lfma;->e:Lz33;

    .line 66
    .line 67
    new-instance v0, Lqka;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lz33;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lfma;->f:Lz33;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(ZLjmb;Ll03;Lyx4;II)V
    .locals 107

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    sget-object v6, Lpm4;->d:Lpm4;

    .line 4
    .line 5
    sget-object v7, Lpm4;->c:Lpm4;

    .line 6
    .line 7
    const v0, 0xbce7d83

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lyx4;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v0, p0

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p4, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v0, p0

    .line 38
    .line 39
    move/from16 v4, p4

    .line 40
    .line 41
    :goto_1
    const/16 v5, 0x10

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    and-int/lit16 v8, v4, 0x93

    .line 45
    .line 46
    const/16 v9, 0x92

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    move v8, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v8, v10

    .line 55
    :goto_2
    and-int/2addr v4, v11

    .line 56
    invoke-virtual {v3, v4, v8}, Lyx4;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_32

    .line 61
    .line 62
    invoke-virtual {v3}, Lyx4;->c0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p4, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lyx4;->E()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    move v8, v0

    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    sget-object v0, Lfma;->f:Lz33;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const v0, 0x52253318

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lf1b;->l0(Lyx4;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v10}, Lyx4;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const v4, 0x52252e7e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, Lyx4;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_7
    :goto_4
    move v8, v0

    .line 126
    invoke-static {}, Lz23;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (WindowAdaptiveInfo.kt:39)"

    .line 133
    .line 134
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {}, Lz23;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v0, "androidx.compose.material3.adaptive.currentWindowDpSize (WindowAdaptiveInfo.kt:60)"

    .line 144
    .line 145
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    const v0, 0x10bd0ce8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lyx4;->g0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lw33;->h:La5a;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpq3;

    .line 161
    .line 162
    invoke-static {v3}, Llu7;->m(Lyx4;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v12, v13}, Lw11;->a0(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-interface {v0, v12, v13}, Lpq3;->q(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v3, v10}, Lyx4;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lz23;->e()V

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance v9, Ljmb;

    .line 187
    .line 188
    sget v0, Lwob;->c:I

    .line 189
    .line 190
    sget-object v0, Lgx3;->a:Ljava/util/Set;

    .line 191
    .line 192
    sget-object v4, Lcx3;->a:Ljava/util/Set;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v14, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_c

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v16, 0x4

    .line 216
    .line 217
    move-object v1, v15

    .line 218
    check-cast v1, Lax3;

    .line 219
    .line 220
    iget v1, v1, Lax3;->a:F

    .line 221
    .line 222
    const/16 v17, 0x2

    .line 223
    .line 224
    invoke-static {v12, v13}, Lex3;->b(J)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2, v1}, Lax3;->a(FF)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ltz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    const/16 v16, 0x4

    .line 239
    .line 240
    const/16 v17, 0x2

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_31

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lax3;

    .line 257
    .line 258
    iget v1, v1, Lax3;->a:F

    .line 259
    .line 260
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lax3;

    .line 271
    .line 272
    iget v2, v2, Lax3;->a:F

    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    check-cast v4, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v14, v4

    .line 301
    check-cast v14, Lax3;

    .line 302
    .line 303
    iget v14, v14, Lax3;->a:F

    .line 304
    .line 305
    invoke-static {v12, v13}, Lex3;->a(J)F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-static {v15, v14}, Lax3;->a(FF)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-ltz v14, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_30

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lax3;

    .line 334
    .line 335
    iget v2, v2, Lax3;->a:F

    .line 336
    .line 337
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lax3;

    .line 348
    .line 349
    iget v4, v4, Lax3;->a:F

    .line 350
    .line 351
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    goto :goto_8

    .line 356
    :cond_10
    new-instance v12, Lwob;

    .line 357
    .line 358
    float-to-int v0, v1

    .line 359
    float-to-int v1, v2

    .line 360
    invoke-direct {v12, v0, v1}, Lwob;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lz23;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    const-string v0, "androidx.compose.material3.adaptive.calculatePosture (AndroidPosture.android.kt:55)"

    .line 370
    .line 371
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-static {}, Lz23;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    const-string v0, "androidx.compose.material3.adaptive.collectFoldingFeaturesAsState (AndroidWindowAdaptiveInfo.android.kt:74)"

    .line 381
    .line 382
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    sget-object v1, Lv23;->a:Lu70;

    .line 404
    .line 405
    if-ne v2, v1, :cond_1a

    .line 406
    .line 407
    :cond_13
    sget-object v1, Lwmb;->S0:Lvmb;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v1, Lvmb;->b:Lgca;

    .line 413
    .line 414
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lkmb;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    if-nez v1, :cond_19

    .line 422
    .line 423
    sget-object v1, Lxs9;->c:Lxs9;

    .line 424
    .line 425
    sget-object v1, Lxs9;->c:Lxs9;

    .line 426
    .line 427
    if-nez v1, :cond_18

    .line 428
    .line 429
    sget-object v1, Lxs9;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 432
    .line 433
    .line 434
    :try_start_0
    sget-object v4, Lxs9;->c:Lxs9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    .line 436
    if-nez v4, :cond_17

    .line 437
    .line 438
    :try_start_1
    invoke-static {}, Lts9;->b()Lyeb;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v4, :cond_14

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_14
    sget-object v13, Lyeb;->f:Lyeb;

    .line 446
    .line 447
    iget-object v4, v4, Lyeb;->e:Lgca;

    .line 448
    .line 449
    invoke-virtual {v4}, Lgca;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/math/BigInteger;

    .line 454
    .line 455
    iget-object v13, v13, Lyeb;->e:Lgca;

    .line 456
    .line 457
    invoke-virtual {v13}, Lgca;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Ljava/math/BigInteger;

    .line 462
    .line 463
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ltz v4, :cond_15

    .line 468
    .line 469
    new-instance v4, Lvs9;

    .line 470
    .line 471
    invoke-direct {v4, v0}, Lvs9;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lvs9;->e()Z

    .line 475
    .line 476
    .line 477
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    if-nez v13, :cond_16

    .line 479
    .line 480
    :catchall_0
    :cond_15
    :goto_9
    move-object v4, v2

    .line 481
    :cond_16
    :try_start_2
    new-instance v13, Lxs9;

    .line 482
    .line 483
    invoke-direct {v13, v4}, Lxs9;-><init>(Lvs9;)V

    .line 484
    .line 485
    .line 486
    sput-object v13, Lxs9;->c:Lxs9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    goto :goto_b

    .line 491
    :cond_17
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_18
    :goto_c
    sget-object v1, Lxs9;->c:Lxs9;

    .line 500
    .line 501
    :cond_19
    new-instance v4, Li19;

    .line 502
    .line 503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    move/from16 v18, v5

    .line 516
    .line 517
    const/16 v5, 0x8

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    const/16 v20, 0x20

    .line 528
    .line 529
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v20

    .line 533
    const/16 v21, 0x40

    .line 534
    .line 535
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    const/16 v22, 0x80

    .line 540
    .line 541
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v22

    .line 545
    move/from16 v23, v10

    .line 546
    .line 547
    new-array v10, v5, [Ljava/lang/Integer;

    .line 548
    .line 549
    aput-object v13, v10, v23

    .line 550
    .line 551
    aput-object v14, v10, v11

    .line 552
    .line 553
    aput-object v15, v10, v17

    .line 554
    .line 555
    const/4 v13, 0x3

    .line 556
    aput-object v19, v10, v13

    .line 557
    .line 558
    aput-object v18, v10, v16

    .line 559
    .line 560
    const/4 v13, 0x5

    .line 561
    aput-object v20, v10, v13

    .line 562
    .line 563
    const/4 v13, 0x6

    .line 564
    aput-object v21, v10, v13

    .line 565
    .line 566
    const/4 v13, 0x7

    .line 567
    aput-object v22, v10, v13

    .line 568
    .line 569
    invoke-static {v10}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lza4;->a()I

    .line 573
    .line 574
    .line 575
    const/16 v10, 0x15

    .line 576
    .line 577
    invoke-direct {v4, v10, v1}, Li19;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lvmb;->c:Lddc;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcua;

    .line 586
    .line 587
    invoke-direct {v1, v4, v0, v2, v5}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lp91;

    .line 591
    .line 592
    sget-object v2, Lv54;->a:Lv54;

    .line 593
    .line 594
    const/4 v4, -0x2

    .line 595
    invoke-direct {v0, v1, v2, v4, v11}, Lp91;-><init>(Lcv4;Ly93;II)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lov3;->a:Lhn3;

    .line 599
    .line 600
    sget-object v1, Lnr6;->a:Lf45;

    .line 601
    .line 602
    invoke-static {v0, v1}, Lnd;->S(Ldh4;Ly93;)Ldh4;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v2, Laj;

    .line 607
    .line 608
    move/from16 v10, v23

    .line 609
    .line 610
    invoke-direct {v2, v0, v10}, Laj;-><init>(Ldh4;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    move-object v0, v2

    .line 617
    check-cast v0, Ldh4;

    .line 618
    .line 619
    sget-object v1, Lz54;->a:Lz54;

    .line 620
    .line 621
    const/16 v4, 0x30

    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static/range {v0 .. v5}, Lvo7;->n(Ldh4;Ljava/lang/Object;Ly93;Lyx4;II)Lwd7;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {}, Lz23;->d()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1b

    .line 634
    .line 635
    invoke-static {}, Lz23;->e()V

    .line 636
    .line 637
    .line 638
    :cond_1b
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    sget-object v1, Lom4;->d:Lom4;

    .line 645
    .line 646
    sget-object v2, Lqm4;->d:Lqm4;

    .line 647
    .line 648
    new-instance v4, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    check-cast v0, Ljava/lang/Iterable;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move v5, v10

    .line 660
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-eqz v13, :cond_27

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Ls45;

    .line 671
    .line 672
    iget-object v14, v13, Ls45;->a:Lap0;

    .line 673
    .line 674
    invoke-virtual {v14}, Lap0;->b()I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    invoke-virtual {v14}, Lap0;->a()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-le v15, v14, :cond_1c

    .line 683
    .line 684
    move-object v14, v6

    .line 685
    goto :goto_e

    .line 686
    :cond_1c
    move-object v14, v7

    .line 687
    :goto_e
    iget-object v15, v13, Ls45;->a:Lap0;

    .line 688
    .line 689
    iget-object v10, v13, Ls45;->c:Lqm4;

    .line 690
    .line 691
    if-eq v14, v6, :cond_1d

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1d
    if-eq v10, v2, :cond_1e

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1e
    move v5, v11

    .line 698
    :goto_f
    new-instance v16, Lg75;

    .line 699
    .line 700
    invoke-virtual {v15}, Lap0;->c()Landroid/graphics/Rect;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-static {v14}, Laz7;->t(Landroid/graphics/Rect;)Lrr8;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    sget-object v14, Lqm4;->c:Lqm4;

    .line 709
    .line 710
    if-eq v10, v14, :cond_1f

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_1f
    move/from16 v18, v11

    .line 716
    .line 717
    :goto_10
    iget-object v14, v13, Ls45;->a:Lap0;

    .line 718
    .line 719
    invoke-virtual {v14}, Lap0;->b()I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-virtual {v14}, Lap0;->a()I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    if-le v11, v14, :cond_20

    .line 728
    .line 729
    move-object v11, v6

    .line 730
    goto :goto_11

    .line 731
    :cond_20
    move-object v11, v7

    .line 732
    :goto_11
    if-eq v11, v7, :cond_21

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_21
    const/16 v19, 0x1

    .line 738
    .line 739
    :goto_12
    iget-object v11, v13, Ls45;->b:Lr45;

    .line 740
    .line 741
    sget-object v13, Lr45;->d:Lr45;

    .line 742
    .line 743
    if-eq v11, v13, :cond_23

    .line 744
    .line 745
    sget-object v13, Lr45;->c:Lr45;

    .line 746
    .line 747
    if-eq v11, v13, :cond_22

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_22
    if-eq v10, v2, :cond_23

    .line 751
    .line 752
    :goto_13
    const/16 v20, 0x0

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_23
    const/16 v20, 0x1

    .line 756
    .line 757
    :goto_14
    invoke-virtual {v15}, Lap0;->b()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-eqz v10, :cond_25

    .line 762
    .line 763
    invoke-virtual {v15}, Lap0;->a()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-nez v10, :cond_24

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_24
    move-object v10, v1

    .line 771
    goto :goto_16

    .line 772
    :cond_25
    :goto_15
    sget-object v10, Lom4;->c:Lom4;

    .line 773
    .line 774
    :goto_16
    if-eq v10, v1, :cond_26

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_26
    const/16 v21, 0x1

    .line 780
    .line 781
    :goto_17
    invoke-direct/range {v16 .. v21}, Lg75;-><init>(Lrr8;ZZZZ)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v10, v16

    .line 785
    .line 786
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x1

    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :cond_27
    new-instance v0, Lsc8;

    .line 794
    .line 795
    invoke-direct {v0, v4, v5}, Lsc8;-><init>(Ljava/util/ArrayList;Z)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lz23;->d()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_28

    .line 803
    .line 804
    invoke-static {}, Lz23;->e()V

    .line 805
    .line 806
    .line 807
    :cond_28
    invoke-direct {v9, v12, v0}, Ljmb;-><init>(Lwob;Lsc8;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lz23;->d()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_29

    .line 815
    .line 816
    invoke-static {}, Lz23;->e()V

    .line 817
    .line 818
    .line 819
    :cond_29
    :goto_18
    invoke-virtual {v3}, Lyx4;->r()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lz23;->d()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_2a

    .line 827
    .line 828
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme (Theme.kt:28)"

    .line 829
    .line 830
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_2a
    if-eqz v8, :cond_2b

    .line 834
    .line 835
    sget-object v0, Lfma;->b:Lgca;

    .line 836
    .line 837
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcl3;

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_2b
    sget-object v0, Lfma;->a:Lgca;

    .line 845
    .line 846
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcl3;

    .line 851
    .line 852
    :goto_19
    sget-object v1, Lema;->a:Lqx2;

    .line 853
    .line 854
    invoke-static {}, Lz23;->d()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_2c

    .line 859
    .line 860
    const-string v1, "com.deepseek.chat.ui.theme.fallback.fallbackMaterialColorScheme (Theme.kt:92)"

    .line 861
    .line 862
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_2c
    if-eqz v8, :cond_2d

    .line 866
    .line 867
    sget-object v1, Lema;->b:Lqx2;

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_2d
    sget-object v1, Lema;->a:Lqx2;

    .line 871
    .line 872
    :goto_1a
    iget-object v2, v0, Lcl3;->d:Lzk3;

    .line 873
    .line 874
    iget-wide v4, v2, Lzk3;->c:J

    .line 875
    .line 876
    iget-object v2, v0, Lcl3;->e:Lbw;

    .line 877
    .line 878
    iget-wide v11, v2, Lbw;->a:J

    .line 879
    .line 880
    iget-object v2, v0, Lcl3;->a:Lal3;

    .line 881
    .line 882
    iget-wide v13, v2, Lal3;->h:J

    .line 883
    .line 884
    iget-wide v6, v1, Lqx2;->c:J

    .line 885
    .line 886
    move-wide/from16 v37, v4

    .line 887
    .line 888
    iget-wide v4, v1, Lqx2;->d:J

    .line 889
    .line 890
    move-wide/from16 v17, v4

    .line 891
    .line 892
    iget-wide v4, v1, Lqx2;->e:J

    .line 893
    .line 894
    move-wide/from16 v19, v4

    .line 895
    .line 896
    iget-wide v4, v1, Lqx2;->f:J

    .line 897
    .line 898
    move-wide/from16 v21, v4

    .line 899
    .line 900
    iget-wide v4, v1, Lqx2;->g:J

    .line 901
    .line 902
    move-wide/from16 v23, v4

    .line 903
    .line 904
    iget-wide v4, v1, Lqx2;->h:J

    .line 905
    .line 906
    move-wide/from16 v25, v4

    .line 907
    .line 908
    iget-wide v4, v1, Lqx2;->i:J

    .line 909
    .line 910
    move-wide/from16 v27, v4

    .line 911
    .line 912
    iget-wide v4, v1, Lqx2;->j:J

    .line 913
    .line 914
    move-wide/from16 v29, v4

    .line 915
    .line 916
    iget-wide v4, v1, Lqx2;->k:J

    .line 917
    .line 918
    move-wide/from16 v31, v4

    .line 919
    .line 920
    iget-wide v4, v1, Lqx2;->l:J

    .line 921
    .line 922
    move-wide/from16 v33, v4

    .line 923
    .line 924
    iget-wide v4, v1, Lqx2;->m:J

    .line 925
    .line 926
    move-wide/from16 v35, v4

    .line 927
    .line 928
    iget-wide v4, v1, Lqx2;->o:J

    .line 929
    .line 930
    move-wide/from16 v39, v4

    .line 931
    .line 932
    iget-wide v4, v1, Lqx2;->q:J

    .line 933
    .line 934
    move-wide/from16 v43, v4

    .line 935
    .line 936
    iget-wide v4, v1, Lqx2;->r:J

    .line 937
    .line 938
    move-wide/from16 v45, v4

    .line 939
    .line 940
    iget-wide v4, v1, Lqx2;->s:J

    .line 941
    .line 942
    move-wide/from16 v47, v4

    .line 943
    .line 944
    iget-wide v4, v1, Lqx2;->t:J

    .line 945
    .line 946
    move-wide/from16 v49, v4

    .line 947
    .line 948
    iget-wide v4, v1, Lqx2;->u:J

    .line 949
    .line 950
    move-wide/from16 v51, v4

    .line 951
    .line 952
    iget-wide v4, v1, Lqx2;->v:J

    .line 953
    .line 954
    move-wide/from16 v53, v4

    .line 955
    .line 956
    iget-wide v4, v1, Lqx2;->w:J

    .line 957
    .line 958
    move-wide/from16 v55, v4

    .line 959
    .line 960
    iget-wide v4, v1, Lqx2;->x:J

    .line 961
    .line 962
    move-wide/from16 v57, v4

    .line 963
    .line 964
    iget-wide v4, v1, Lqx2;->y:J

    .line 965
    .line 966
    move-wide/from16 v59, v4

    .line 967
    .line 968
    iget-wide v4, v1, Lqx2;->z:J

    .line 969
    .line 970
    move-wide/from16 v61, v4

    .line 971
    .line 972
    iget-wide v4, v1, Lqx2;->A:J

    .line 973
    .line 974
    move-wide/from16 v63, v4

    .line 975
    .line 976
    iget-wide v4, v1, Lqx2;->B:J

    .line 977
    .line 978
    move-wide/from16 v65, v4

    .line 979
    .line 980
    iget-wide v4, v1, Lqx2;->C:J

    .line 981
    .line 982
    move-wide/from16 v67, v4

    .line 983
    .line 984
    iget-wide v4, v1, Lqx2;->D:J

    .line 985
    .line 986
    move-wide/from16 v69, v4

    .line 987
    .line 988
    iget-wide v4, v1, Lqx2;->E:J

    .line 989
    .line 990
    move-wide/from16 v71, v4

    .line 991
    .line 992
    iget-wide v4, v1, Lqx2;->F:J

    .line 993
    .line 994
    move-wide/from16 v73, v4

    .line 995
    .line 996
    iget-wide v4, v1, Lqx2;->G:J

    .line 997
    .line 998
    move-wide/from16 v75, v4

    .line 999
    .line 1000
    iget-wide v4, v1, Lqx2;->H:J

    .line 1001
    .line 1002
    move-wide/from16 v77, v4

    .line 1003
    .line 1004
    iget-wide v4, v1, Lqx2;->I:J

    .line 1005
    .line 1006
    move-wide/from16 v79, v4

    .line 1007
    .line 1008
    iget-wide v4, v1, Lqx2;->J:J

    .line 1009
    .line 1010
    move-wide/from16 v81, v4

    .line 1011
    .line 1012
    iget-wide v4, v1, Lqx2;->K:J

    .line 1013
    .line 1014
    move-wide/from16 v83, v4

    .line 1015
    .line 1016
    iget-wide v4, v1, Lqx2;->L:J

    .line 1017
    .line 1018
    move-wide/from16 v85, v4

    .line 1019
    .line 1020
    iget-wide v4, v1, Lqx2;->M:J

    .line 1021
    .line 1022
    move-wide/from16 v87, v4

    .line 1023
    .line 1024
    iget-wide v4, v1, Lqx2;->N:J

    .line 1025
    .line 1026
    move-wide/from16 v89, v4

    .line 1027
    .line 1028
    iget-wide v4, v1, Lqx2;->O:J

    .line 1029
    .line 1030
    move-wide/from16 v91, v4

    .line 1031
    .line 1032
    iget-wide v4, v1, Lqx2;->P:J

    .line 1033
    .line 1034
    move-wide/from16 v93, v4

    .line 1035
    .line 1036
    iget-wide v4, v1, Lqx2;->Q:J

    .line 1037
    .line 1038
    move-wide/from16 v95, v4

    .line 1039
    .line 1040
    iget-wide v4, v1, Lqx2;->R:J

    .line 1041
    .line 1042
    move-wide/from16 v97, v4

    .line 1043
    .line 1044
    iget-wide v4, v1, Lqx2;->S:J

    .line 1045
    .line 1046
    move-wide/from16 v99, v4

    .line 1047
    .line 1048
    iget-wide v4, v1, Lqx2;->T:J

    .line 1049
    .line 1050
    move-wide/from16 v101, v4

    .line 1051
    .line 1052
    iget-wide v4, v1, Lqx2;->U:J

    .line 1053
    .line 1054
    iget-wide v1, v1, Lqx2;->V:J

    .line 1055
    .line 1056
    new-instance v10, Lqx2;

    .line 1057
    .line 1058
    move-wide/from16 v41, v37

    .line 1059
    .line 1060
    move-wide/from16 v105, v1

    .line 1061
    .line 1062
    move-wide/from16 v103, v4

    .line 1063
    .line 1064
    move-wide v15, v6

    .line 1065
    invoke-direct/range {v10 .. v106}, Lqx2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Lz23;->d()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_2e

    .line 1073
    .line 1074
    invoke-static {}, Lz23;->e()V

    .line 1075
    .line 1076
    .line 1077
    :cond_2e
    sget-object v2, Lh1b;->a:La3b;

    .line 1078
    .line 1079
    new-instance v1, Lgp2;

    .line 1080
    .line 1081
    const/16 v4, 0x14

    .line 1082
    .line 1083
    move-object/from16 v14, p2

    .line 1084
    .line 1085
    invoke-direct {v1, v0, v9, v14, v4}, Lgp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    const v0, 0x7e6c6f2f

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v1, v3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/16 v5, 0xd80

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    move-object v4, v3

    .line 1099
    move-object v3, v0

    .line 1100
    move-object v0, v10

    .line 1101
    invoke-static/range {v0 .. v5}, Lmv6;->b(Lqx2;Lyn9;La3b;Ll03;Lyx4;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Lz23;->d()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2f

    .line 1109
    .line 1110
    invoke-static {}, Lz23;->e()V

    .line 1111
    .line 1112
    .line 1113
    :cond_2f
    move v12, v8

    .line 1114
    move-object v13, v9

    .line 1115
    goto :goto_1b

    .line 1116
    :cond_30
    invoke-static {}, Llq4;->c()V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_31
    invoke-static {}, Llq4;->c()V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_32
    move-object/from16 v14, p2

    .line 1125
    .line 1126
    invoke-virtual/range {p3 .. p3}, Lyx4;->a0()V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v13, p1

    .line 1130
    .line 1131
    move v12, v0

    .line 1132
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Lyx4;->v()Lir8;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_33

    .line 1137
    .line 1138
    new-instance v11, Lxj1;

    .line 1139
    .line 1140
    move/from16 v15, p4

    .line 1141
    .line 1142
    move/from16 v16, p5

    .line 1143
    .line 1144
    invoke-direct/range {v11 .. v16}, Lxj1;-><init>(ZLjmb;Ll03;II)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v11, v0, Lir8;->d:Lcv4;

    .line 1148
    .line 1149
    :cond_33
    return-void
.end method

.method public static final b(ILl03;Lyx4;)V
    .locals 3

    .line 1
    const v0, 0x7b211bf1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lyx4;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lz23;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "com.deepseek.chat.ui.theme.ForceDark (Theme.kt:56)"

    .line 30
    .line 31
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lfma;->c:La5a;

    .line 35
    .line 36
    invoke-static {}, Lws7;->H()Lcl3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lt9;

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lt9;-><init>(Ll03;I)V

    .line 49
    .line 50
    .line 51
    const v2, -0x7c645f4f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x38

    .line 59
    .line 60
    invoke-static {v0, v1, p2, v2}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lz23;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lz23;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Ldma;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Ldma;-><init>(Ll03;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 88
    .line 89
    :cond_4
    return-void
.end method
