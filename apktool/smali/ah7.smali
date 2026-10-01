.class public abstract Lah7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lz24;->a:Lbe3;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final a(Lbi6;Lx97;Lgn9;JJLwg4;Ll03;Lyx4;I)V
    .locals 18

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    const v0, 0x5d001cee

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v9, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v12

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v12

    .line 28
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v9, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object/from16 v1, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v2, v12, 0x6000

    .line 86
    .line 87
    move-wide/from16 v10, p3

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v10, v11}, Lyx4;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v12

    .line 106
    move-wide/from16 v14, p5

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v9, v14, v15}, Lyx4;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v12

    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v9, v2}, Lyx4;->c(F)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v2

    .line 140
    :cond_d
    const/high16 v8, 0xc00000

    .line 141
    .line 142
    and-int v2, v12, v8

    .line 143
    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    const/high16 v2, 0x400000

    .line 147
    .line 148
    or-int/2addr v0, v2

    .line 149
    :cond_e
    const/high16 v2, 0x6000000

    .line 150
    .line 151
    and-int/2addr v2, v12

    .line 152
    move-object/from16 v7, p8

    .line 153
    .line 154
    if-nez v2, :cond_10

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    const/high16 v2, 0x4000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    const/high16 v2, 0x2000000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v0, v2

    .line 168
    :cond_10
    const v2, 0x2492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v0

    .line 172
    const v3, 0x2492492

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    if-eq v2, v3, :cond_11

    .line 177
    .line 178
    move v2, v5

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v2, 0x0

    .line 181
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v9, v3, v2}, Lyx4;->X(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_18

    .line 188
    .line 189
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, v12, 0x1

    .line 193
    .line 194
    const v3, -0x1c00001

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_13

    .line 198
    .line 199
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 207
    .line 208
    .line 209
    and-int/2addr v0, v3

    .line 210
    move-object/from16 v2, p7

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    :goto_b
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move/from16 v16, v3

    .line 218
    .line 219
    sget-object v3, Lv23;->a:Lu70;

    .line 220
    .line 221
    if-ne v2, v3, :cond_14

    .line 222
    .line 223
    new-instance v2, Lln3;

    .line 224
    .line 225
    invoke-direct {v2}, Lln3;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    check-cast v2, Lwg4;

    .line 232
    .line 233
    and-int v0, v0, v16

    .line 234
    .line 235
    :goto_c
    invoke-virtual {v9}, Lyx4;->r()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lz23;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_15

    .line 243
    .line 244
    const-string v3, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)"

    .line 245
    .line 246
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    sget-object v3, Lw33;->h:La5a;

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lpq3;

    .line 256
    .line 257
    const/high16 v4, 0x43b40000    # 360.0f

    .line 258
    .line 259
    invoke-interface {v3, v4}, Lpq3;->h0(F)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sget-object v4, Lw33;->n:La5a;

    .line 264
    .line 265
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move/from16 v17, v8

    .line 270
    .line 271
    sget-object v8, Lwa6;->b:Lwa6;

    .line 272
    .line 273
    if-ne v4, v8, :cond_16

    .line 274
    .line 275
    move v4, v5

    .line 276
    goto :goto_d

    .line 277
    :cond_16
    const/4 v4, 0x0

    .line 278
    :goto_d
    invoke-static {v13}, Lnv9;->r(Lx97;)Lx97;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move/from16 p7, v0

    .line 283
    .line 284
    new-instance v0, Lyg7;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3, v4, v5}, Lyg7;-><init>(Ljava/lang/Object;FZI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v0}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v5, Lu97;->a:Lu97;

    .line 294
    .line 295
    invoke-interface {v0, v5}, Lx97;->x(Lx97;)Lx97;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v5, Lnv9;->b:Lke4;

    .line 300
    .line 301
    invoke-interface {v0, v5}, Lx97;->x(Lx97;)Lx97;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move v5, v3

    .line 306
    move v3, v4

    .line 307
    move-object v4, v2

    .line 308
    new-instance v2, Lzg7;

    .line 309
    .line 310
    invoke-direct/range {v2 .. v7}, Lzg7;-><init>(ZLwg4;FLbi6;Ll03;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    const v3, -0x12ccedb7

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    shr-int/lit8 v2, p7, 0x6

    .line 323
    .line 324
    and-int/lit8 v3, v2, 0x70

    .line 325
    .line 326
    or-int v3, v3, v17

    .line 327
    .line 328
    and-int/lit16 v4, v2, 0x380

    .line 329
    .line 330
    or-int/2addr v3, v4

    .line 331
    and-int/lit16 v4, v2, 0x1c00

    .line 332
    .line 333
    or-int/2addr v3, v4

    .line 334
    const v4, 0xe000

    .line 335
    .line 336
    .line 337
    and-int/2addr v2, v4

    .line 338
    or-int/2addr v2, v3

    .line 339
    const/16 v11, 0x60

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move v10, v2

    .line 344
    move-wide v4, v14

    .line 345
    move-wide/from16 v2, p3

    .line 346
    .line 347
    invoke-static/range {v0 .. v11}, Lmaa;->a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lz23;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    invoke-static {}, Lz23;->e()V

    .line 357
    .line 358
    .line 359
    :cond_17
    move-object/from16 v8, v16

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_18
    invoke-virtual/range {p9 .. p9}, Lyx4;->a0()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v8, p7

    .line 366
    .line 367
    :goto_e
    invoke-virtual/range {p9 .. p9}, Lyx4;->v()Lir8;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_19

    .line 372
    .line 373
    new-instance v0, Lxg7;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move-wide/from16 v4, p3

    .line 380
    .line 381
    move-wide/from16 v6, p5

    .line 382
    .line 383
    move-object/from16 v9, p8

    .line 384
    .line 385
    move v10, v12

    .line 386
    move-object v2, v13

    .line 387
    invoke-direct/range {v0 .. v10}, Lxg7;-><init>(Lbi6;Lx97;Lgn9;JJLwg4;Ll03;I)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 391
    .line 392
    :cond_19
    return-void
.end method

.method public static final b(Lx97;Lgn9;JJLbi6;Ll03;Lyx4;I)V
    .locals 11

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v0, 0x72990ef5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p2, p3}, Lyx4;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x80

    .line 19
    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x6400

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x20000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v1, 0x10000

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    const v1, 0x92493

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    const v2, 0x92492

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v2, v1}, Lyx4;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p9, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v0, v0, -0x1c01

    .line 76
    .line 77
    move-wide v5, p4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    invoke-static {p2, p3, v9}, Lrx2;->a(JLyx4;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    and-int/lit16 v0, v0, -0x1c01

    .line 84
    .line 85
    move-wide v5, v1

    .line 86
    :goto_4
    invoke-virtual {v9}, Lyx4;->r()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lz23;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v1, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:597)"

    .line 96
    .line 97
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    shr-int/lit8 v1, v0, 0xc

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0xd86

    .line 107
    .line 108
    const v2, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    or-int/2addr v0, v1

    .line 113
    const/high16 v1, 0x6180000

    .line 114
    .line 115
    or-int v10, v0, v1

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-wide v3, p2

    .line 121
    move-object v0, v8

    .line 122
    move-object/from16 v8, p7

    .line 123
    .line 124
    invoke-static/range {v0 .. v10}, Lah7;->a(Lbi6;Lx97;Lgn9;JJLwg4;Ll03;Lyx4;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lz23;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lz23;->e()V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-wide v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual/range {p8 .. p8}, Lyx4;->a0()V

    .line 139
    .line 140
    .line 141
    move-wide v6, p4

    .line 142
    :goto_5
    invoke-virtual/range {p8 .. p8}, Lyx4;->v()Lir8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v1, Lwg7;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    move-object v3, p1

    .line 152
    move-wide v4, p2

    .line 153
    move-object/from16 v8, p6

    .line 154
    .line 155
    move-object/from16 v9, p7

    .line 156
    .line 157
    move/from16 v10, p9

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Lwg7;-><init>(Lx97;Lgn9;JJLbi6;Ll03;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 163
    .line 164
    :cond_8
    return-void
.end method
