.class public abstract Lpe5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lx97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu97;->a:Lu97;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpe5;->a:Lx97;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Lyx4;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    if-eq v7, v12, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v7, 0x0

    .line 110
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v12, v7}, Lyx4;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    sget-object v12, Lu97;->a:Lu97;

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v3, p7, 0x8

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 145
    .line 146
    move-object v5, v12

    .line 147
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sget-object v3, Ln63;->a:Lz33;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lgx2;

    .line 158
    .line 159
    iget-wide v10, v3, Lgx2;->a:J

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lyx4;->r()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lz23;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_e

    .line 170
    .line 171
    const-string v3, "androidx.compose.material3.Icon (Icon.kt:142)"

    .line 172
    .line 173
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    and-int/lit16 v3, v1, 0x1c00

    .line 177
    .line 178
    xor-int/lit16 v3, v3, 0xc00

    .line 179
    .line 180
    if-le v3, v9, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0, v10, v11}, Lyx4;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_10

    .line 187
    .line 188
    :cond_f
    and-int/lit16 v3, v1, 0xc00

    .line 189
    .line 190
    if-ne v3, v9, :cond_11

    .line 191
    .line 192
    :cond_10
    const/4 v3, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_11
    const/4 v3, 0x0

    .line 195
    :goto_b
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v9, Lv23;->a:Lu70;

    .line 200
    .line 201
    if-nez v3, :cond_13

    .line 202
    .line 203
    if-ne v7, v9, :cond_12

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    move-object v13, v7

    .line 207
    goto :goto_e

    .line 208
    :cond_13
    :goto_c
    sget-wide v13, Lgx2;->h:J

    .line 209
    .line 210
    invoke-static {v10, v11, v13, v14}, Lgx2;->c(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_14

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    new-instance v13, Ljn0;

    .line 219
    .line 220
    const/4 v14, 0x5

    .line 221
    invoke-direct {v13, v10, v11, v14}, Ljn0;-><init>(JI)V

    .line 222
    .line 223
    .line 224
    :goto_d
    invoke-virtual {v0, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_e
    check-cast v13, Ljn0;

    .line 228
    .line 229
    if-eqz v2, :cond_18

    .line 230
    .line 231
    const v14, -0x2001d503

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14}, Lyx4;->g0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v1, v1, 0x70

    .line 238
    .line 239
    if-ne v1, v4, :cond_15

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_15
    const/4 v7, 0x0

    .line 244
    :goto_f
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v7, :cond_16

    .line 249
    .line 250
    if-ne v1, v9, :cond_17

    .line 251
    .line 252
    :cond_16
    new-instance v1, Ljw;

    .line 253
    .line 254
    const/16 v7, 0x12

    .line 255
    .line 256
    invoke-direct {v1, v2, v7}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_17
    check-cast v1, Lou4;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v12, v3, v1}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_18
    const/4 v3, 0x0

    .line 274
    const v1, -0x1fff68c5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lyx4;->q(Z)V

    .line 281
    .line 282
    .line 283
    move-object v1, v12

    .line 284
    :goto_10
    invoke-virtual {v8}, Lmz7;->h()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    move v7, v4

    .line 289
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v14, v15, v3, v4}, Lhv9;->b(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_19

    .line 299
    .line 300
    invoke-virtual {v8}, Lmz7;->h()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    shr-long v14, v3, v7

    .line 305
    .line 306
    long-to-int v7, v14

    .line 307
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_1a

    .line 316
    .line 317
    const-wide v14, 0xffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v3, v14

    .line 323
    long-to-int v3, v3

    .line 324
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    :cond_19
    sget-object v12, Lpe5;->a:Lx97;

    .line 335
    .line 336
    :cond_1a
    invoke-interface {v5, v12}, Lx97;->x(Lx97;)Lx97;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-wide v3, v10

    .line 341
    sget-object v10, Lpvb;->k:Lv73;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    move-object v12, v13

    .line 345
    const/16 v13, 0x16

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-static/range {v7 .. v13}, Lw2b;->Y(Lx97;Lmz7;Laa;Lw73;FLjn0;I)Lx97;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7, v1}, Lx97;->x(Lx97;)Lx97;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-static {v1, v0, v7}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lz23;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1b

    .line 365
    .line 366
    invoke-static {}, Lz23;->e()V

    .line 367
    .line 368
    .line 369
    :cond_1b
    move-wide/from16 v16, v3

    .line 370
    .line 371
    move-object v3, v5

    .line 372
    move-wide/from16 v4, v16

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_1c
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 376
    .line 377
    .line 378
    move-object v3, v5

    .line 379
    move-wide v4, v10

    .line 380
    :goto_11
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_1d

    .line 385
    .line 386
    new-instance v0, Loe5;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v7, p7

    .line 391
    .line 392
    invoke-direct/range {v0 .. v7}, Loe5;-><init>(Lmz7;Ljava/lang/String;Lx97;JII)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 396
    .line 397
    :cond_1d
    return-void
.end method
