.class public final Lmn3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lmn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn3;->a:Lmn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyu9;Lyx4;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Lyu9;->h:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v9, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v9, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_11

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)"

    .line 50
    .line 51
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v12, v0, Lyu9;->j:Lvpa;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_10

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 71
    .line 72
    if-ge v1, v2, :cond_10

    .line 73
    .line 74
    invoke-virtual {v5, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v5, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v1, v2

    .line 84
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v13, Lv23;->a:Lu70;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    if-ne v2, v13, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lh2;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lvo7;->v(Lmu4;)Lar3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Lk2a;

    .line 109
    .line 110
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lgx2;

    .line 115
    .line 116
    iget-wide v1, v1, Lgx2;->a:J

    .line 117
    .line 118
    invoke-static {v8, v5}, Lqk7;->X(ILyx4;)Lz0a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v1 .. v7}, Lav9;->a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lkf2;

    .line 131
    .line 132
    invoke-direct {v2, v11, v0}, Lkf2;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v3, -0x62e0c0ee

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v5}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const v2, 0x292236d1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lyx4;->g0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v10}, Lyx4;->q(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lyu9;->a:Lx97;

    .line 152
    .line 153
    sget-object v3, Lu97;->a:Lu97;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Lx97;->x(Lx97;)Lx97;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v7, 0xd

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    if-ne v6, v13, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v6, Lus;

    .line 174
    .line 175
    invoke-direct {v6, v1, v7}, Lus;-><init>(Lk2a;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v6, Lou4;

    .line 182
    .line 183
    invoke-static {v2, v6}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v13, :cond_7

    .line 192
    .line 193
    new-instance v2, Lhb3;

    .line 194
    .line 195
    const/16 v4, 0x15

    .line 196
    .line 197
    invoke-direct {v2, v4}, Lhb3;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v2, Lou4;

    .line 204
    .line 205
    invoke-static {v1, v10, v2}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v13, :cond_8

    .line 214
    .line 215
    sget-object v2, Lxq;->j:Lxq;

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 221
    .line 222
    sget-object v4, Ls4b;->a:Ls4b;

    .line 223
    .line 224
    invoke-static {v1, v4, v2}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lddc;->c:Llm0;

    .line 229
    .line 230
    invoke-static {v2, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v5}, Lsvb;->J(Lyx4;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v5}, Lyx4;->l()Lt48;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v14, Lq23;->c0:Lp23;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, Lp23;->b:Lt33;

    .line 252
    .line 253
    invoke-virtual {v5}, Lyx4;->k0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v15, v5, Lyx4;->S:Z

    .line 257
    .line 258
    if-eqz v15, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5, v14}, Lyx4;->k(Lmu4;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    invoke-virtual {v5}, Lyx4;->t0()V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v14, Lp23;->f:Lxi;

    .line 268
    .line 269
    invoke-static {v14, v5, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lp23;->e:Lxi;

    .line 273
    .line 274
    invoke-static {v2, v5, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lp23;->g:Lxi;

    .line 278
    .line 279
    iget-boolean v6, v5, Lyx4;->S:Z

    .line 280
    .line 281
    if-nez v6, :cond_a

    .line 282
    .line 283
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v6, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_b

    .line 296
    .line 297
    :cond_a
    invoke-static {v4, v5, v4, v2}, Lwa1;->B(ILyx4;ILxi;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    sget-object v2, Lp23;->d:Lxi;

    .line 301
    .line 302
    invoke-static {v2, v5, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lyu9;->i:Lxmb;

    .line 306
    .line 307
    invoke-static {v3, v1}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lfr5;->z(Lx97;)Lx97;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lkr;->a:Lz33;

    .line 316
    .line 317
    and-int/lit8 v2, v9, 0xe

    .line 318
    .line 319
    if-ne v2, v8, :cond_c

    .line 320
    .line 321
    move v10, v11

    .line 322
    :cond_c
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v10, :cond_d

    .line 327
    .line 328
    if-ne v2, v13, :cond_e

    .line 329
    .line 330
    :cond_d
    new-instance v2, Lln3;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lln3;-><init>(Lyu9;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast v2, Lwg4;

    .line 339
    .line 340
    iget-wide v3, v12, Lvpa;->c:J

    .line 341
    .line 342
    iget-wide v8, v12, Lvpa;->d:J

    .line 343
    .line 344
    move-wide v14, v8

    .line 345
    iget-wide v9, v12, Lvpa;->e:J

    .line 346
    .line 347
    iget-wide v11, v12, Lvpa;->f:J

    .line 348
    .line 349
    move-wide/from16 v18, v11

    .line 350
    .line 351
    iget-object v11, v0, Lyu9;->b:Ll03;

    .line 352
    .line 353
    iget-object v12, v0, Lyu9;->c:Lrla;

    .line 354
    .line 355
    iget-object v8, v0, Lyu9;->d:Lrla;

    .line 356
    .line 357
    move-wide/from16 v20, v14

    .line 358
    .line 359
    iget-object v15, v0, Lyu9;->e:Ljm0;

    .line 360
    .line 361
    iget-object v14, v0, Lyu9;->f:Ll03;

    .line 362
    .line 363
    iget v6, v0, Lyu9;->h:F

    .line 364
    .line 365
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-ne v7, v13, :cond_f

    .line 370
    .line 371
    new-instance v7, Ls33;

    .line 372
    .line 373
    const/16 v13, 0xd

    .line 374
    .line 375
    invoke-direct {v7, v13}, Ls33;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    check-cast v7, Lmu4;

    .line 382
    .line 383
    move-object v13, v8

    .line 384
    move-object/from16 v16, v14

    .line 385
    .line 386
    move-object v14, v7

    .line 387
    move-wide/from16 v7, v18

    .line 388
    .line 389
    const/16 v19, 0x1

    .line 390
    .line 391
    move/from16 v18, v6

    .line 392
    .line 393
    move-wide/from16 v5, v20

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    move-object/from16 v19, p2

    .line 400
    .line 401
    invoke-static/range {v1 .. v20}, Lkr;->d(Lx97;Lwg4;JJJJLl03;Lrla;Lrla;Lmu4;Ljm0;Ll03;Ll03;FLyx4;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v5, v19

    .line 405
    .line 406
    invoke-virtual {v5, v0}, Lyx4;->q(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lz23;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-static {}, Lz23;->e()V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_10
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 420
    .line 421
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_11
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_3
    invoke-virtual {v5}, Lyx4;->v()Lir8;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    new-instance v1, Lh82;

    .line 435
    .line 436
    const/16 v2, 0xb

    .line 437
    .line 438
    move-object/from16 v3, p0

    .line 439
    .line 440
    move-object/from16 v4, p1

    .line 441
    .line 442
    move/from16 v5, p3

    .line 443
    .line 444
    invoke-direct {v1, v3, v4, v5, v2}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 448
    .line 449
    :cond_13
    return-void
.end method
