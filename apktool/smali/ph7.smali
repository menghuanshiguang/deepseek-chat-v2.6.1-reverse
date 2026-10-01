.class public abstract Lph7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lzz;

.field public static b:Z = false

.field public static final c:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lph7;->a:Lzz;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lph7;->c:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Ltx9;Lhu;Lyx4;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x45f6fec7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v7, v9, :cond_4

    .line 57
    .line 58
    move v7, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v7, v10

    .line 61
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v9, v7}, Lyx4;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_f

    .line 68
    .line 69
    invoke-static {}, Lz23;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const-string v7, "com.deepseek.chat.ui.components.snackbar.CenterSnackbar (Snackbar.kt:202)"

    .line 76
    .line 77
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v7, Lw33;->h:La5a;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lpq3;

    .line 87
    .line 88
    sget-object v9, Lw33;->u:La5a;

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ltmb;

    .line 95
    .line 96
    check-cast v9, Lfg6;

    .line 97
    .line 98
    invoke-virtual {v9}, Lfg6;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    const-wide v14, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v12, v14

    .line 108
    long-to-int v9, v12

    .line 109
    invoke-static {}, Lz23;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    const-string v12, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)"

    .line 116
    .line 117
    invoke-static {v12}, Lz23;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object v12, Lfob;->x:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v2}, Lzz;->j(Lyx4;)Lfob;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v12, v12, Lfob;->c:Lbj;

    .line 127
    .line 128
    invoke-static {}, Lz23;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lz23;->e()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v12}, Lbj;->e()Lno5;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget v12, v12, Lno5;->d:I

    .line 142
    .line 143
    and-int/lit8 v13, v4, 0xe

    .line 144
    .line 145
    if-ne v13, v6, :cond_8

    .line 146
    .line 147
    move v6, v11

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v6, v10

    .line 150
    :goto_4
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/4 v14, 0x0

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    sget-object v6, Lv23;->a:Lu70;

    .line 158
    .line 159
    if-ne v13, v6, :cond_b

    .line 160
    .line 161
    :cond_9
    int-to-float v6, v12

    .line 162
    div-int/2addr v9, v5

    .line 163
    int-to-float v5, v9

    .line 164
    const/high16 v9, 0x41c80000    # 25.0f

    .line 165
    .line 166
    invoke-interface {v7, v9}, Lpq3;->h0(F)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sub-float/2addr v5, v9

    .line 171
    cmpl-float v5, v6, v5

    .line 172
    .line 173
    if-lez v5, :cond_a

    .line 174
    .line 175
    invoke-interface {v7, v12}, Lpq3;->W(I)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/high16 v6, 0x41c00000    # 24.0f

    .line 180
    .line 181
    add-float/2addr v5, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move v5, v14

    .line 184
    :goto_5
    new-instance v13, Lax3;

    .line 185
    .line 186
    invoke-direct {v13, v5}, Lax3;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v13, Lax3;

    .line 193
    .line 194
    iget v5, v13, Lax3;->a:F

    .line 195
    .line 196
    invoke-static {v5, v14}, Lax3;->a(FF)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    sget-object v9, Lu97;->a:Lu97;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    if-lez v6, :cond_d

    .line 206
    .line 207
    const v6, -0x1ddc68e9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6}, Lyx4;->g0(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v7}, Lnv9;->c(Lx97;F)Lx97;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x7

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v19, v5

    .line 226
    .line 227
    invoke-static/range {v15 .. v20}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v6, Lddc;->j:Llm0;

    .line 232
    .line 233
    invoke-static {v6, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    ushr-long v7, v13, v8

    .line 242
    .line 243
    xor-long/2addr v7, v13

    .line 244
    long-to-int v7, v7

    .line 245
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v2, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v9, Lq23;->c0:Lp23;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v9, Lp23;->b:Lt33;

    .line 259
    .line 260
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v13, v2, Lyx4;->S:Z

    .line 264
    .line 265
    if-eqz v13, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Lyx4;->k(Lmu4;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object v9, Lp23;->f:Lxi;

    .line 275
    .line 276
    invoke-static {v9, v2, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lp23;->e:Lxi;

    .line 280
    .line 281
    invoke-static {v6, v2, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v7, Lp23;->g:Lxi;

    .line 289
    .line 290
    invoke-static {v7, v2, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Lp23;->h:Lx6;

    .line 294
    .line 295
    invoke-static {v2, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lp23;->d:Lxi;

    .line 299
    .line 300
    invoke-static {v6, v2, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v4, v4, 0x70

    .line 304
    .line 305
    invoke-static {v12, v1, v2, v4}, Lph7;->d(Lx97;Lhu;Lyx4;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v11}, Lyx4;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    const v5, -0x1dd7f75b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lyx4;->g0(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v7}, Lnv9;->c(Lx97;F)Lx97;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v6, Lddc;->g:Llm0;

    .line 326
    .line 327
    invoke-static {v6, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    ushr-long v7, v13, v8

    .line 336
    .line 337
    xor-long/2addr v7, v13

    .line 338
    long-to-int v7, v7

    .line 339
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v2, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v9, Lq23;->c0:Lp23;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v9, Lp23;->b:Lt33;

    .line 353
    .line 354
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v13, v2, Lyx4;->S:Z

    .line 358
    .line 359
    if-eqz v13, :cond_e

    .line 360
    .line 361
    invoke-virtual {v2, v9}, Lyx4;->k(Lmu4;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 366
    .line 367
    .line 368
    :goto_7
    sget-object v9, Lp23;->f:Lxi;

    .line 369
    .line 370
    invoke-static {v9, v2, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lp23;->e:Lxi;

    .line 374
    .line 375
    invoke-static {v6, v2, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Lp23;->g:Lxi;

    .line 383
    .line 384
    invoke-static {v7, v2, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lp23;->h:Lx6;

    .line 388
    .line 389
    invoke-static {v2, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 390
    .line 391
    .line 392
    sget-object v6, Lp23;->d:Lxi;

    .line 393
    .line 394
    invoke-static {v6, v2, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v4, v4, 0x70

    .line 398
    .line 399
    invoke-static {v12, v1, v2, v4}, Lph7;->d(Lx97;Lhu;Lyx4;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v11}, Lyx4;->q(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v10}, Lyx4;->q(Z)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-static {}, Lz23;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    invoke-static {}, Lz23;->e()V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_9
    invoke-virtual {v2}, Lyx4;->v()Lir8;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    new-instance v4, Lqn;

    .line 428
    .line 429
    const/16 v5, 0x17

    .line 430
    .line 431
    invoke-direct {v4, v0, v1, v3, v5}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v2, Lir8;->d:Lcv4;

    .line 435
    .line 436
    :cond_11
    return-void
.end method

.method public static b(Ljava/lang/String;Lrla;JLpq3;Lwm4;II)Luf;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Luf;

    .line 3
    .line 4
    new-instance v0, Lyf;

    .line 5
    .line 6
    sget-object v3, Lz54;->a:Lz54;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lyf;-><init>(Ljava/lang/String;Lrla;Ljava/util/List;Ljava/util/List;Lwm4;Lpq3;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Luf;-><init>(Lyf;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Lx97;Lyx4;I)V
    .locals 9

    .line 1
    const v0, -0x1296fb9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, Lyx4;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {}, Lz23;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.deepseek.chat.ui.components.snackbar.ShowSnackbar (Snackbar.kt:131)"

    .line 31
    .line 32
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x45a63586

    .line 36
    .line 37
    .line 38
    const v3, 0x3300ab3a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p1, v3}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    or-int/2addr v3, v4

    .line 55
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lv23;->a:Lu70;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    :cond_2
    const-class v3, Lyx9;

    .line 66
    .line 67
    sget-object v4, Lau8;->a:Lbu8;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lyx9;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    new-instance v0, Lvx9;

    .line 95
    .line 96
    invoke-direct {v0}, Lvx9;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v6, v0

    .line 103
    check-cast v6, Lvx9;

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v2, v3

    .line 122
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    if-ne v3, v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v5, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    new-instance v3, Lcd4;

    .line 134
    .line 135
    const/16 v8, 0x19

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    invoke-direct/range {v3 .. v8}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    check-cast v3, Lcv4;

    .line 145
    .line 146
    invoke-static {v4, v5, v3, p1}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lnv9;->w(Lx97;)Lx97;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v2, 0x42000000    # 32.0f

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v0, v2, v3, v1}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lzj3;->d:Ll03;

    .line 161
    .line 162
    const/16 v2, 0x186

    .line 163
    .line 164
    invoke-static {v6, v0, v1, p1, v2}, Lyy2;->c(Lvx9;Lx97;Ll03;Lyx4;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lz23;->e()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    new-instance v0, Lf50;

    .line 187
    .line 188
    const/16 v1, 0x19

    .line 189
    .line 190
    invoke-direct {v0, p2, v1, p0}, Lf50;-><init>(IILx97;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public static final d(Lx97;Lhu;Lyx4;I)V
    .locals 64

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7919dcf1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p3, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x30

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v2, v3

    .line 30
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    and-int/2addr v2, v7

    .line 41
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_11

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v2, "com.deepseek.chat.ui.components.snackbar.SnackbarContent (Snackbar.kt:241)"

    .line 54
    .line 55
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/high16 v9, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v9}, Lu19;->b(F)Lt19;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/high16 v2, 0x1a000000

    .line 65
    .line 66
    invoke-static {v2}, Ly08;->j(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v2}, Ly08;->j(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 v15, 0x4

    .line 75
    sget-object v16, Lu97;->a:Lu97;

    .line 76
    .line 77
    move-object v10, v12

    .line 78
    move-object/from16 v8, v16

    .line 79
    .line 80
    move-wide v11, v2

    .line 81
    invoke-static/range {v8 .. v15}, Lqs7;->w(Lx97;FLgn9;JJI)Lx97;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v8

    .line 86
    move-object v12, v10

    .line 87
    const-wide v8, 0xf0000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, Ly08;->l(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    invoke-static {v8, v9}, Ly08;->l(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    const/high16 v18, 0x40800000    # 4.0f

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    move/from16 v11, v18

    .line 106
    .line 107
    invoke-static/range {v10 .. v17}, Lqs7;->w(Lx97;FLgn9;JJI)Lx97;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move/from16 v23, v11

    .line 112
    .line 113
    const-wide v8, 0xa0000000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9}, Ly08;->l(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    invoke-static {v8, v9}, Ly08;->l(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    const/high16 v11, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static/range {v10 .. v17}, Lqs7;->w(Lx97;FLgn9;JJI)Lx97;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, Lz23;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const-string v24, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v5, Lfma;->c:La5a;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcl3;

    .line 150
    .line 151
    invoke-static {}, Lz23;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lz23;->e()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v8, v8, Lcl3;->i:Lbl3;

    .line 161
    .line 162
    iget-wide v8, v8, Lbl3;->b:J

    .line 163
    .line 164
    invoke-static {v2, v8, v9, v12}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/high16 v8, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v9, 0x41600000    # 14.0f

    .line 171
    .line 172
    invoke-static {v2, v8, v9}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v8, Lddc;->p:Ljm0;

    .line 177
    .line 178
    sget-object v9, Lrv6;->c:Lzz;

    .line 179
    .line 180
    const/16 v10, 0x30

    .line 181
    .line 182
    invoke-static {v9, v8, v1, v10}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    ushr-long v13, v11, v4

    .line 191
    .line 192
    xor-long/2addr v11, v13

    .line 193
    long-to-int v9, v11

    .line 194
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v12, Lq23;->c0:Lp23;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v12, Lp23;->b:Lt33;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v13, v1, Lyx4;->S:Z

    .line 213
    .line 214
    if-eqz v13, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v13, Lp23;->f:Lxi;

    .line 224
    .line 225
    invoke-static {v13, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Lp23;->e:Lxi;

    .line 229
    .line 230
    invoke-static {v8, v1, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v11, Lp23;->g:Lxi;

    .line 238
    .line 239
    invoke-static {v11, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Lp23;->h:Lx6;

    .line 243
    .line 244
    invoke-static {v1, v9}, Lmu7;->B(Lyx4;Lou4;)V

    .line 245
    .line 246
    .line 247
    sget-object v14, Lp23;->d:Lxi;

    .line 248
    .line 249
    invoke-static {v14, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lddc;->m:Lkm0;

    .line 253
    .line 254
    sget-object v15, Lrv6;->a:Ligc;

    .line 255
    .line 256
    invoke-static {v15, v2, v1, v10}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    ushr-long v17, v15, v4

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    xor-long v6, v15, v17

    .line 268
    .line 269
    long-to-int v6, v6

    .line 270
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v1, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 279
    .line 280
    .line 281
    move/from16 p0, v4

    .line 282
    .line 283
    iget-boolean v4, v1, Lyx4;->S:Z

    .line 284
    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v13, v1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v1, v11, v1, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v1, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget v2, v0, Lhu;->a:I

    .line 307
    .line 308
    sget-object v4, Lwx9;->a:[I

    .line 309
    .line 310
    invoke-static {v2}, Lwa1;->G(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    aget v2, v4, v2

    .line 315
    .line 316
    iget-object v2, v0, Lhu;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, Lz23;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const-string v25, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 325
    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    invoke-static/range {v25 .. v25}, Lz23;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    sget-object v4, Lb3b;->a:La5a;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, La3b;

    .line 338
    .line 339
    invoke-static {}, Lz23;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_9

    .line 344
    .line 345
    invoke-static {}, Lz23;->e()V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object v6, v6, La3b;->k:Lrla;

    .line 349
    .line 350
    const/16 v7, 0xf

    .line 351
    .line 352
    invoke-static {v7}, Lug7;->A(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v29

    .line 356
    sget-object v31, Lko4;->d:Lko4;

    .line 357
    .line 358
    const/16 v7, 0x16

    .line 359
    .line 360
    invoke-static {v7}, Lug7;->A(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v39

    .line 364
    invoke-static/range {p0 .. p0}, Lug7;->A(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v34

    .line 368
    const/16 v42, 0x0

    .line 369
    .line 370
    const v43, 0xfdff79

    .line 371
    .line 372
    .line 373
    const-wide/16 v27, 0x0

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    const/16 v37, 0x0

    .line 382
    .line 383
    const/16 v38, 0x0

    .line 384
    .line 385
    const/16 v41, 0x0

    .line 386
    .line 387
    move-object/from16 v26, v6

    .line 388
    .line 389
    invoke-static/range {v26 .. v43}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    sget v6, Lgx2;->i:I

    .line 394
    .line 395
    sget-object v6, Lr04;->b:Lck7;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    move-object v6, v4

    .line 403
    sget-wide v3, Lck7;->b:J

    .line 404
    .line 405
    sget-object v7, Lea;->a:Lw75;

    .line 406
    .line 407
    move-object v1, v2

    .line 408
    new-instance v2, Lfpb;

    .line 409
    .line 410
    invoke-direct {v2, v7}, Lfpb;-><init>(Lba;)V

    .line 411
    .line 412
    .line 413
    new-instance v11, Lxga;

    .line 414
    .line 415
    const/4 v7, 0x3

    .line 416
    invoke-direct {v11, v7}, Lxga;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x180

    .line 420
    .line 421
    const v22, 0x1ebf8

    .line 422
    .line 423
    .line 424
    move-object v7, v5

    .line 425
    const/4 v5, 0x0

    .line 426
    move-object v9, v6

    .line 427
    move-object v8, v7

    .line 428
    const-wide/16 v6, 0x0

    .line 429
    .line 430
    move-object v12, v8

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v13, v9

    .line 433
    const/4 v14, 0x1

    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    move-object v15, v12

    .line 437
    move-object/from16 v17, v13

    .line 438
    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    move/from16 v19, v14

    .line 442
    .line 443
    const/4 v14, 0x2

    .line 444
    move-object/from16 v20, v15

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    move-object/from16 v26, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v27, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-object/from16 v28, v20

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    move/from16 v0, v19

    .line 460
    .line 461
    move-object/from16 v45, v27

    .line 462
    .line 463
    move-object/from16 v44, v28

    .line 464
    .line 465
    move-object/from16 v19, p2

    .line 466
    .line 467
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v19

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    iget-object v3, v2, Lhu;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v3, :cond_a

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_b

    .line 488
    .line 489
    :cond_a
    const/4 v4, 0x0

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_b
    const v4, 0x465bdab3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Lyx4;->g0(I)V

    .line 496
    .line 497
    .line 498
    const-string v4, "ID: "

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {}, Lz23;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_c

    .line 509
    .line 510
    invoke-static/range {v25 .. v25}, Lz23;->f(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    move-object/from16 v13, v45

    .line 514
    .line 515
    invoke-virtual {v1, v13}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, La3b;

    .line 520
    .line 521
    invoke-static {}, Lz23;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_d

    .line 526
    .line 527
    invoke-static {}, Lz23;->e()V

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v4, v4, La3b;->k:Lrla;

    .line 531
    .line 532
    const/16 v5, 0xc

    .line 533
    .line 534
    invoke-static {v5}, Lug7;->A(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v49

    .line 538
    invoke-static {v5}, Lug7;->A(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v59

    .line 542
    sget-object v51, Lko4;->c:Lko4;

    .line 543
    .line 544
    invoke-static {}, Lz23;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_e

    .line 549
    .line 550
    invoke-static/range {v24 .. v24}, Lz23;->f(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    move-object/from16 v12, v44

    .line 554
    .line 555
    invoke-virtual {v1, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lcl3;

    .line 560
    .line 561
    invoke-static {}, Lz23;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_f

    .line 566
    .line 567
    invoke-static {}, Lz23;->e()V

    .line 568
    .line 569
    .line 570
    :cond_f
    iget-object v5, v5, Lcl3;->a:Lal3;

    .line 571
    .line 572
    iget-wide v5, v5, Lal3;->e:J

    .line 573
    .line 574
    const/16 v62, 0x0

    .line 575
    .line 576
    const v63, 0xfdfff8

    .line 577
    .line 578
    .line 579
    const/16 v52, 0x0

    .line 580
    .line 581
    const/16 v53, 0x0

    .line 582
    .line 583
    const-wide/16 v54, 0x0

    .line 584
    .line 585
    const/16 v56, 0x0

    .line 586
    .line 587
    const/16 v57, 0x0

    .line 588
    .line 589
    const/16 v58, 0x0

    .line 590
    .line 591
    const/16 v61, 0x0

    .line 592
    .line 593
    move-object/from16 v46, v4

    .line 594
    .line 595
    move-wide/from16 v47, v5

    .line 596
    .line 597
    invoke-static/range {v46 .. v63}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0xd

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    move/from16 v18, v23

    .line 610
    .line 611
    move-object/from16 v16, v26

    .line 612
    .line 613
    invoke-static/range {v16 .. v21}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const v22, 0x1fffc

    .line 620
    .line 621
    .line 622
    move-object v1, v3

    .line 623
    move-object/from16 v18, v4

    .line 624
    .line 625
    const-wide/16 v3, 0x0

    .line 626
    .line 627
    move-object v2, v5

    .line 628
    const/4 v5, 0x0

    .line 629
    const-wide/16 v6, 0x0

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    const-wide/16 v9, 0x0

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    const-wide/16 v12, 0x0

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v20, 0x30

    .line 644
    .line 645
    move-object/from16 v19, p2

    .line 646
    .line 647
    invoke-static/range {v1 .. v22}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v19

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :goto_4
    const v2, 0x46626627

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lyx4;->q(Z)V

    .line 664
    .line 665
    .line 666
    :goto_5
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lz23;->d()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_10

    .line 674
    .line 675
    invoke-static {}, Lz23;->e()V

    .line 676
    .line 677
    .line 678
    :cond_10
    move-object/from16 v0, v26

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_11
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    :goto_6
    invoke-virtual {v1}, Lyx4;->v()Lir8;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_12

    .line 691
    .line 692
    new-instance v2, Lqn;

    .line 693
    .line 694
    const/16 v3, 0x18

    .line 695
    .line 696
    move-object/from16 v4, p1

    .line 697
    .line 698
    move/from16 v5, p3

    .line 699
    .line 700
    invoke-direct {v2, v0, v4, v5, v3}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 704
    .line 705
    :cond_12
    return-void
.end method

.method public static final e(Lzy4;Lh62;Ldz9;Lh52;Lcy7;Lrla;Ll03;Lyx4;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    const v0, -0x1fb239f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v8, v0}, Lyx4;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v8, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v8, v9}, Lyx4;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual {v8, v14}, Lyx4;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p5

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int v16, v0, v2

    .line 94
    .line 95
    const v0, 0x92493

    .line 96
    .line 97
    .line 98
    and-int v0, v16, v0

    .line 99
    .line 100
    const v2, 0x92492

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    if-eq v0, v2, :cond_6

    .line 108
    .line 109
    move/from16 v0, v18

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v0, v17

    .line 113
    .line 114
    :goto_6
    and-int/lit8 v2, v16, 0x1

    .line 115
    .line 116
    invoke-virtual {v8, v2, v0}, Lyx4;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_26

    .line 121
    .line 122
    invoke-static {}, Lz23;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent (VoiceMaskInputContent.kt:46)"

    .line 129
    .line 130
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    shr-int/lit8 v0, v16, 0x9

    .line 134
    .line 135
    and-int/lit8 v19, v0, 0xe

    .line 136
    .line 137
    shl-int/lit8 v0, v16, 0x3

    .line 138
    .line 139
    and-int/lit8 v2, v0, 0x70

    .line 140
    .line 141
    or-int v2, v19, v2

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x380

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    invoke-static {}, Lz23;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.voice.animatedOverlayAccentColor (VoiceMaskInputContent.kt:130)"

    .line 153
    .line 154
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {}, Lz23;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v20, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, Lz23;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object v2, Lfma;->c:La5a;

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcl3;

    .line 175
    .line 176
    invoke-static {}, Lz23;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lz23;->e()V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object v4, Lh52;->a:Lh52;

    .line 186
    .line 187
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    iget-object v4, v3, Lcl3;->e:Lbw;

    .line 194
    .line 195
    iget-wide v4, v4, Lbw;->d:J

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    sget-object v4, Lh52;->b:Lh52;

    .line 199
    .line 200
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_25

    .line 205
    .line 206
    iget-object v4, v3, Lcl3;->e:Lbw;

    .line 207
    .line 208
    iget-wide v4, v4, Lbw;->c:J

    .line 209
    .line 210
    :goto_7
    iget-object v6, v3, Lcl3;->f:Lst2;

    .line 211
    .line 212
    iget-object v6, v6, Lst2;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lb9;

    .line 215
    .line 216
    iget-wide v6, v6, Lb9;->c:J

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v11, Lv23;->a:Lu70;

    .line 227
    .line 228
    if-nez v21, :cond_d

    .line 229
    .line 230
    if-ne v10, v11, :cond_c

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move-object v3, v10

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    :goto_8
    iget-object v3, v3, Lcl3;->d:Lzk3;

    .line 236
    .line 237
    iget-wide v13, v3, Lzk3;->c:J

    .line 238
    .line 239
    new-instance v3, Lgx2;

    .line 240
    .line 241
    invoke-direct {v3, v13, v14}, Lgx2;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v8, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    move-object v13, v3

    .line 252
    check-cast v13, Lwd7;

    .line 253
    .line 254
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lgx2;

    .line 259
    .line 260
    move-object v14, v11

    .line 261
    iget-wide v10, v3, Lgx2;->a:J

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move-wide/from16 v22, v4

    .line 265
    .line 266
    const/high16 v5, 0x457a0000    # 4000.0f

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    move-wide/from16 v24, v6

    .line 270
    .line 271
    const/4 v7, 0x5

    .line 272
    move-object v6, v4

    .line 273
    invoke-static {v3, v5, v6, v7}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move/from16 v26, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v8, 0xc

    .line 281
    .line 282
    move/from16 v27, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-wide/from16 v28, v10

    .line 286
    .line 287
    move-object v10, v2

    .line 288
    move-wide/from16 v2, v28

    .line 289
    .line 290
    move-object/from16 v6, p7

    .line 291
    .line 292
    move-wide/from16 v11, v22

    .line 293
    .line 294
    move/from16 v9, v26

    .line 295
    .line 296
    move-object/from16 v22, v14

    .line 297
    .line 298
    move-wide/from16 v14, v24

    .line 299
    .line 300
    invoke-static/range {v2 .. v8}, Lav9;->a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    move-object v2, v6

    .line 305
    and-int/lit16 v3, v0, 0x380

    .line 306
    .line 307
    xor-int/lit16 v3, v3, 0x180

    .line 308
    .line 309
    const/16 v4, 0x100

    .line 310
    .line 311
    if-le v3, v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    :cond_e
    and-int/lit16 v3, v0, 0x180

    .line 320
    .line 321
    if-ne v3, v4, :cond_10

    .line 322
    .line 323
    :cond_f
    move/from16 v3, v18

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    move/from16 v3, v17

    .line 327
    .line 328
    :goto_a
    invoke-virtual {v2, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    or-int/2addr v3, v4

    .line 333
    invoke-virtual {v2, v11, v12}, Lyx4;->e(J)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    or-int/2addr v3, v4

    .line 338
    and-int/lit8 v4, v0, 0x70

    .line 339
    .line 340
    xor-int/lit8 v4, v4, 0x30

    .line 341
    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    if-le v4, v5, :cond_11

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v2, v4}, Lyx4;->d(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_12

    .line 355
    .line 356
    :cond_11
    and-int/lit8 v0, v0, 0x30

    .line 357
    .line 358
    if-ne v0, v5, :cond_13

    .line 359
    .line 360
    :cond_12
    move/from16 v0, v18

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_13
    move/from16 v0, v17

    .line 364
    .line 365
    :goto_b
    or-int/2addr v0, v3

    .line 366
    invoke-virtual {v2, v14, v15}, Lyx4;->e(J)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    or-int/2addr v0, v3

    .line 371
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    move-object/from16 v0, v22

    .line 378
    .line 379
    if-ne v3, v0, :cond_14

    .line 380
    .line 381
    move-object/from16 v22, v0

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    move-object/from16 v7, p0

    .line 385
    .line 386
    move-object v14, v0

    .line 387
    move-object v8, v1

    .line 388
    move-object v11, v2

    .line 389
    goto :goto_d

    .line 390
    :cond_15
    :goto_c
    new-instance v0, Liib;

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    move-wide v4, v11

    .line 394
    move-object v11, v2

    .line 395
    move-wide v2, v4

    .line 396
    move-object/from16 v4, p0

    .line 397
    .line 398
    move-object v7, v13

    .line 399
    move-wide v5, v14

    .line 400
    move-object/from16 v14, v22

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Liib;-><init>(Lh62;JLzy4;JLwd7;Le93;)V

    .line 403
    .line 404
    .line 405
    move-object v8, v1

    .line 406
    move-object v7, v4

    .line 407
    invoke-virtual {v11, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v0

    .line 411
    :goto_d
    check-cast v3, Lcv4;

    .line 412
    .line 413
    invoke-static {v8, v7, v3, v11}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lz23;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    invoke-static {}, Lz23;->e()V

    .line 423
    .line 424
    .line 425
    :cond_16
    invoke-static {}, Lz23;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.animatedWaveformColor (VoiceMaskInputContent.kt:89)"

    .line 432
    .line 433
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    invoke-static {}, Lz23;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    invoke-static/range {v20 .. v20}, Lz23;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_18
    invoke-virtual {v11, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v10, v0

    .line 450
    check-cast v10, Lcl3;

    .line 451
    .line 452
    invoke-static {}, Lz23;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    invoke-static {}, Lz23;->e()V

    .line 459
    .line 460
    .line 461
    :cond_19
    invoke-virtual {v11, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v0, :cond_1a

    .line 470
    .line 471
    if-ne v1, v14, :cond_1b

    .line 472
    .line 473
    :cond_1a
    iget-object v0, v10, Lcl3;->e:Lbw;

    .line 474
    .line 475
    iget-wide v0, v0, Lbw;->b:J

    .line 476
    .line 477
    new-instance v2, Lgx2;

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Lgx2;-><init>(J)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v11, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    move-object v12, v1

    .line 490
    check-cast v12, Lwd7;

    .line 491
    .line 492
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lgx2;

    .line 497
    .line 498
    iget-wide v0, v0, Lgx2;->a:J

    .line 499
    .line 500
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v3, v2, v6, v9}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v5, 0x0

    .line 509
    const/16 v6, 0xc

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    move-object v4, v11

    .line 513
    invoke-static/range {v0 .. v6}, Lav9;->a(JLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    and-int/lit8 v0, v16, 0x70

    .line 518
    .line 519
    xor-int/lit8 v0, v0, 0x30

    .line 520
    .line 521
    const/16 v5, 0x20

    .line 522
    .line 523
    if-le v0, v5, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v11, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1d

    .line 530
    .line 531
    :cond_1c
    and-int/lit8 v0, v16, 0x30

    .line 532
    .line 533
    if-ne v0, v5, :cond_1e

    .line 534
    .line 535
    :cond_1d
    move/from16 v0, v18

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1e
    move/from16 v0, v17

    .line 539
    .line 540
    :goto_e
    invoke-virtual {v11, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    or-int/2addr v0, v1

    .line 545
    invoke-virtual {v11, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    or-int/2addr v0, v1

    .line 550
    and-int/lit8 v1, v16, 0xe

    .line 551
    .line 552
    xor-int/lit8 v1, v1, 0x6

    .line 553
    .line 554
    const/4 v2, 0x4

    .line 555
    if-le v1, v2, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v11, v1}, Lyx4;->d(I)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_20

    .line 566
    .line 567
    :cond_1f
    and-int/lit8 v1, v16, 0x6

    .line 568
    .line 569
    if-ne v1, v2, :cond_21

    .line 570
    .line 571
    :cond_20
    move/from16 v17, v18

    .line 572
    .line 573
    :cond_21
    or-int v0, v0, v17

    .line 574
    .line 575
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v0, :cond_23

    .line 580
    .line 581
    if-ne v1, v14, :cond_22

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_22
    move-object v10, v7

    .line 585
    move-object v12, v8

    .line 586
    goto :goto_10

    .line 587
    :cond_23
    :goto_f
    new-instance v0, Lbq0;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    const/16 v6, 0x9

    .line 591
    .line 592
    move-object v3, v7

    .line 593
    move-object v1, v8

    .line 594
    move-object v2, v10

    .line 595
    move-object v4, v12

    .line 596
    invoke-direct/range {v0 .. v6}, Lbq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 597
    .line 598
    .line 599
    move-object v12, v1

    .line 600
    move-object v10, v3

    .line 601
    invoke-virtual {v11, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v1, v0

    .line 605
    :goto_10
    check-cast v1, Lcv4;

    .line 606
    .line 607
    invoke-static {v12, v10, v1, v11}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lz23;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_24

    .line 615
    .line 616
    invoke-static {}, Lz23;->e()V

    .line 617
    .line 618
    .line 619
    :cond_24
    new-instance v0, Lfrb;

    .line 620
    .line 621
    const/high16 v1, 0x41200000    # 10.0f

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lfrb;-><init>(F)V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v23 .. v23}, Lk2a;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lgx2;

    .line 631
    .line 632
    iget-wide v7, v1, Lgx2;->a:J

    .line 633
    .line 634
    new-instance v1, Lyd6;

    .line 635
    .line 636
    const/4 v6, 0x7

    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    move-object/from16 v2, p5

    .line 640
    .line 641
    move-object/from16 v4, p6

    .line 642
    .line 643
    move-object v5, v9

    .line 644
    invoke-direct/range {v1 .. v6}, Lyd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    const v2, -0x2935d049

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v1, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v2, 0x30180

    .line 655
    .line 656
    .line 657
    or-int v2, v19, v2

    .line 658
    .line 659
    const v3, 0xe000

    .line 660
    .line 661
    .line 662
    and-int v3, v16, v3

    .line 663
    .line 664
    or-int v9, v2, v3

    .line 665
    .line 666
    const-wide/16 v4, 0x0

    .line 667
    .line 668
    move-wide/from16 v28, v7

    .line 669
    .line 670
    move-object v7, v1

    .line 671
    move-wide/from16 v1, v28

    .line 672
    .line 673
    move-object/from16 v6, p4

    .line 674
    .line 675
    move-object v3, v0

    .line 676
    move-object v8, v11

    .line 677
    move-object/from16 v0, p3

    .line 678
    .line 679
    invoke-static/range {v0 .. v9}, Lmi7;->d(Lh52;JLx97;JLcy7;Ll03;Lyx4;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lz23;->d()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_27

    .line 687
    .line 688
    invoke-static {}, Lz23;->e()V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_25
    invoke-static {}, Ll33;->e()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_26
    move-object/from16 v10, p0

    .line 697
    .line 698
    move-object v12, v1

    .line 699
    invoke-virtual/range {p7 .. p7}, Lyx4;->a0()V

    .line 700
    .line 701
    .line 702
    :cond_27
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lyx4;->v()Lir8;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    if-eqz v11, :cond_28

    .line 707
    .line 708
    new-instance v0, Lt30;

    .line 709
    .line 710
    const/16 v9, 0x9

    .line 711
    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    move-object/from16 v4, p3

    .line 715
    .line 716
    move-object/from16 v5, p4

    .line 717
    .line 718
    move-object/from16 v6, p5

    .line 719
    .line 720
    move-object/from16 v7, p6

    .line 721
    .line 722
    move/from16 v8, p8

    .line 723
    .line 724
    move-object v1, v10

    .line 725
    move-object v2, v12

    .line 726
    invoke-direct/range {v0 .. v9}, Lt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 730
    .line 731
    :cond_28
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "MD5"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lph7;->i([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v0
.end method

.method public static varargs g([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "ApmInsight"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final h(Lg88;Z[Lb85;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lg88;->d(Lb85;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static i([B)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lgn6;->j()Lt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "DigestUtils"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "bytes is null"

    .line 17
    .line 18
    check-cast p0, Lgn6;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v3, v2}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    array-length v1, p0

    .line 26
    array-length v2, p0

    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    new-array v3, v2, [C

    .line 32
    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    aget-byte v6, p0, v4

    .line 38
    .line 39
    and-int/lit16 v7, v6, 0xff

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    shr-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    sget-object v9, Lph7;->c:[C

    .line 46
    .line 47
    aget-char v7, v9, v7

    .line 48
    .line 49
    aput-char v7, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0xf

    .line 54
    .line 55
    aget-char v6, v9, v6

    .line 56
    .line 57
    aput-char v6, v3, v8

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final j(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p0, Lq26;

    .line 4
    .line 5
    instance-of p1, p0, Lp26;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lp26;

    .line 11
    .line 12
    iget-object p1, p1, Lp26;->i:Lu16;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lu16;->d:Lxp4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lg16;->b(Lxp4;)Lg16;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lg16;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lo26;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lo26;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, Lu16;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lqh7;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lnh7;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnh7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lnh7;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    return-object v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final n(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "samsung"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lph7;->m(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    move v4, v5

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    const-string v0, "psm_switch"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string p0, "1"

    .line 64
    .line 65
    invoke-static {v3, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :sswitch_1
    const-string v1, "redmi"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_2
    const-string v1, "honor"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :sswitch_3
    const-string v1, "poco"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string/jumbo v1, "xiaomi"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    :goto_2
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v5, :cond_6

    .line 132
    .line 133
    return v5

    .line 134
    :cond_6
    return v4

    .line 135
    :cond_7
    invoke-static {p0}, Lph7;->m(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :sswitch_5
    const-string v1, "huawei"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_3
    invoke-static {p0}, Lph7;->m(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_9
    const-string v0, "SmartModeStatus"

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v2, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_5

    .line 171
    :catch_2
    :goto_4
    move-object v0, v3

    .line 172
    :goto_5
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {p0}, Lph7;->m(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/4 p0, 0x4

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, p0, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-ne p0, v5, :cond_d

    .line 193
    .line 194
    :try_start_3
    const-string p0, "android.os.SystemProperties"

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "getBoolean"

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    new-array v2, v1, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v6, Ljava/lang/String;

    .line 206
    .line 207
    aput-object v6, v2, v4

    .line 208
    .line 209
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v6, v2, v5

    .line 212
    .line 213
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-array v0, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v1, "sys.super_power_save"

    .line 220
    .line 221
    aput-object v1, v0, v4

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    aput-object v1, v0, v5

    .line 226
    .line 227
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    :catch_3
    :cond_d
    :goto_6
    return v4

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x3496ab -> :sswitch_3
        0x5edac6a -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public static final p(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    if-lt v0, p0, :cond_6

    .line 9
    .line 10
    const-string p0, "+-"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/16 p0, 0x2d

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, p0, v3, v2}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int v2, p0, v2

    .line 49
    .line 50
    if-lt v2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v1, p0, -0xa

    .line 54
    .line 55
    if-lt v1, v3, :cond_5

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 p0, p0, -0xb

    .line 75
    .line 76
    sub-int/2addr v4, p0

    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v2, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    const-string p0, "End index ("

    .line 97
    .line 98
    const-string p1, ") is less than start index (1)."

    .line 99
    .line 100
    invoke-static {v1, p0, p1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lt00;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static q(ILandroid/util/Size;Lof0;IILm6a;)Lbaa;
    .locals 4

    .line 1
    sget-object v0, Lbaa;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laaa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laaa;->a:Laaa;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lz9a;->q:Lz9a;

    .line 18
    .line 19
    invoke-static {p1}, Lrv9;->a(Landroid/util/Size;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p3, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p2, Lof0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-static {p1}, Lrv9;->a(Landroid/util/Size;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gt v2, p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lz9a;->e:Lz9a;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p2, Lof0;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {p0}, Lrv9;->a(Landroid/util/Size;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gt v2, p0, :cond_b

    .line 65
    .line 66
    sget-object v1, Lz9a;->i:Lz9a;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    iget-object p2, p2, Lof0;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/util/Size;

    .line 83
    .line 84
    sget-object p2, Lbaa;->f:[Lz9a;

    .line 85
    .line 86
    array-length p3, p2

    .line 87
    const/4 p4, 0x0

    .line 88
    :goto_0
    if-ge p4, p3, :cond_4

    .line 89
    .line 90
    aget-object v2, p2, p4

    .line 91
    .line 92
    iget-object v3, v2, Lz9a;->b:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lz9a;->q:Lz9a;

    .line 106
    .line 107
    if-ne v1, p2, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    sget-object v1, Lz9a;->m:Lz9a;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p2, Lof0;->a:Landroid/util/Size;

    .line 119
    .line 120
    invoke-static {p1}, Lrv9;->a(Landroid/util/Size;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gt v2, p1, :cond_6

    .line 125
    .line 126
    sget-object v1, Lz9a;->c:Lz9a;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p2, Lof0;->c:Landroid/util/Size;

    .line 130
    .line 131
    invoke-static {p1}, Lrv9;->a(Landroid/util/Size;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gt v2, p1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lz9a;->f:Lz9a;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p1, p2, Lof0;->e:Landroid/util/Size;

    .line 141
    .line 142
    invoke-static {p1}, Lrv9;->a(Landroid/util/Size;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gt v2, p1, :cond_8

    .line 147
    .line 148
    sget-object v1, Lz9a;->l:Lz9a;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object p1, p2, Lof0;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/util/Size;

    .line 162
    .line 163
    iget-object p2, p2, Lof0;->i:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroid/util/Size;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    mul-int/2addr p1, p2

    .line 186
    if-gt v2, p1, :cond_a

    .line 187
    .line 188
    :cond_9
    const/4 p1, 0x2

    .line 189
    if-eq p3, p1, :cond_a

    .line 190
    .line 191
    sget-object v1, Lz9a;->m:Lz9a;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    if-gt v2, p0, :cond_b

    .line 206
    .line 207
    sget-object v1, Lz9a;->p:Lz9a;

    .line 208
    .line 209
    :cond_b
    :goto_2
    new-instance p0, Lbaa;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1, p5}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method

.method public static final r(Lh25;ZLf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "first pixel: "

    .line 2
    .line 3
    instance-of v1, p2, Lfna;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lfna;

    .line 9
    .line 10
    iget v2, v1, Lfna;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfna;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfna;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lf93;-><init>(Le93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lfna;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lfna;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v1, Lfna;->d:Z

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-boolean p1, v1, Lfna;->d:Z

    .line 55
    .line 56
    iput v3, v1, Lfna;->f:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lh25;->j(Lf93;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object p0, Lha3;->a:Lha3;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    move-object p0, p2

    .line 68
    check-cast p0, Laf5;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const p1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    filled-new-array {p1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p0, Laf;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Laf;->a([I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    aget p0, v1, p0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Loqb;->I(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p2, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_2
    check-cast p2, Laf5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    new-instance p2, Lyy8;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    instance-of p0, p2, Lyy8;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v4, p2

    .line 123
    :goto_5
    return-object v4
.end method

.method public static final s(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public abstract l()Ljava/util/List;
.end method
