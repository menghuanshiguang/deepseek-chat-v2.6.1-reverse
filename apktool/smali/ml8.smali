.class public final Lml8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lml8;

.field public static final b:Lt19;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml8;->a:Lml8;

    .line 7
    .line 8
    sget-object v0, Lu19;->a:Lt19;

    .line 9
    .line 10
    sput-object v0, Lml8;->b:Lt19;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lml8;->c:F

    .line 15
    .line 16
    sput v0, Lml8;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Lml8;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lul8;ZLx97;JJFLyx4;II)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Lyx4;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v10, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit8 v1, p11, 0x8

    .line 49
    .line 50
    move-wide/from16 v5, p4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v5, v6}, Lyx4;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit8 v1, p11, 0x10

    .line 67
    .line 68
    move-wide/from16 v7, p6

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v7, v8}, Lyx4;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    const/high16 v1, 0x180000

    .line 88
    .line 89
    and-int v1, p10, v1

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v10, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/high16 v1, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v1, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_6
    const v1, 0x92493

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    const v3, 0x92492

    .line 110
    .line 111
    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v10, v3, v1}, Lyx4;->X(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_18

    .line 124
    .line 125
    invoke-virtual {v10}, Lyx4;->c0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p10, 0x1

    .line 129
    .line 130
    const v3, -0x70001

    .line 131
    .line 132
    .line 133
    const v9, -0xe001

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v10}, Lyx4;->E()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, p11, 0x8

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    and-int/lit16 v0, v0, -0x1c01

    .line 153
    .line 154
    :cond_9
    and-int/lit8 v1, p11, 0x10

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    and-int/2addr v0, v9

    .line 159
    :cond_a
    and-int/2addr v0, v3

    .line 160
    move/from16 v4, p8

    .line 161
    .line 162
    :goto_7
    move-wide v12, v7

    .line 163
    move-wide v6, v5

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_b
    :goto_8
    and-int/lit8 v1, p11, 0x8

    .line 167
    .line 168
    const-string v11, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    invoke-static {}, Lz23;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:409)"

    .line 179
    .line 180
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-static {}, Lz23;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    sget-object v1, Lrx2;->a:La5a;

    .line 193
    .line 194
    invoke-virtual {v10, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lqx2;

    .line 199
    .line 200
    invoke-static {}, Lz23;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-static {}, Lz23;->e()V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-wide v5, v1, Lqx2;->G:J

    .line 210
    .line 211
    invoke-static {}, Lz23;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    invoke-static {}, Lz23;->e()V

    .line 218
    .line 219
    .line 220
    :cond_f
    and-int/lit16 v0, v0, -0x1c01

    .line 221
    .line 222
    :cond_10
    and-int/lit8 v1, p11, 0x10

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    invoke-static {}, Lz23;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:413)"

    .line 233
    .line 234
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-static {}, Lz23;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    sget-object v1, Lrx2;->a:La5a;

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lqx2;

    .line 253
    .line 254
    invoke-static {}, Lz23;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_13

    .line 259
    .line 260
    invoke-static {}, Lz23;->e()V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-wide v7, v1, Lqx2;->s:J

    .line 264
    .line 265
    invoke-static {}, Lz23;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    invoke-static {}, Lz23;->e()V

    .line 272
    .line 273
    .line 274
    :cond_14
    and-int/2addr v0, v9

    .line 275
    :cond_15
    and-int/2addr v0, v3

    .line 276
    sget v1, Lml8;->d:F

    .line 277
    .line 278
    move v4, v1

    .line 279
    goto :goto_7

    .line 280
    :goto_9
    invoke-virtual {v10}, Lyx4;->r()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lz23;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)"

    .line 290
    .line 291
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    new-instance v1, Lll8;

    .line 295
    .line 296
    invoke-direct {v1, v2, v12, v13, p1}, Lll8;-><init>(ZJLul8;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x11c6ab49

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/high16 v1, 0xc00000

    .line 307
    .line 308
    and-int/lit8 v3, v0, 0xe

    .line 309
    .line 310
    or-int/2addr v1, v3

    .line 311
    and-int/lit8 v3, v0, 0x70

    .line 312
    .line 313
    or-int/2addr v1, v3

    .line 314
    and-int/lit16 v3, v0, 0x380

    .line 315
    .line 316
    or-int/2addr v1, v3

    .line 317
    shl-int/lit8 v0, v0, 0x6

    .line 318
    .line 319
    const/high16 v3, 0x70000

    .line 320
    .line 321
    and-int/2addr v3, v0

    .line 322
    or-int/2addr v1, v3

    .line 323
    const/high16 v3, 0xe000000

    .line 324
    .line 325
    and-int/2addr v0, v3

    .line 326
    or-int v11, v1, v0

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v0, p0

    .line 331
    move-object v1, p1

    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v11}, Lml8;->b(Lul8;ZLx97;FLgn9;JFLl03;Lyx4;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lz23;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-static {}, Lz23;->e()V

    .line 344
    .line 345
    .line 346
    :cond_17
    move v9, v4

    .line 347
    move-wide v5, v6

    .line 348
    move-wide v7, v12

    .line 349
    goto :goto_a

    .line 350
    :cond_18
    invoke-virtual/range {p9 .. p9}, Lyx4;->a0()V

    .line 351
    .line 352
    .line 353
    move/from16 v9, p8

    .line 354
    .line 355
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lyx4;->v()Lir8;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-eqz v12, :cond_19

    .line 360
    .line 361
    new-instance v0, Lel8;

    .line 362
    .line 363
    move-object v1, p0

    .line 364
    move-object v2, p1

    .line 365
    move/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move/from16 v10, p10

    .line 370
    .line 371
    move/from16 v11, p11

    .line 372
    .line 373
    invoke-direct/range {v0 .. v11}, Lel8;-><init>(Lml8;Lul8;ZLx97;JJFII)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v12, Lir8;->d:Lcv4;

    .line 377
    .line 378
    :cond_19
    return-void
.end method

.method public final b(Lul8;ZLx97;FLgn9;JFLl03;Lyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p1

    .line 37
    .line 38
    move v8, v11

    .line 39
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v3, v9}, Lyx4;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v9, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v8, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lyx4;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0x2000

    .line 97
    .line 98
    :cond_8
    const/high16 v12, 0x30000

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Lyx4;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v8, v12

    .line 115
    :cond_a
    const/high16 v12, 0x180000

    .line 116
    .line 117
    and-int/2addr v12, v11

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    const/high16 v12, 0x80000

    .line 121
    .line 122
    or-int/2addr v8, v12

    .line 123
    :cond_b
    const/high16 v12, 0xc00000

    .line 124
    .line 125
    and-int/2addr v12, v11

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v12

    .line 140
    :cond_d
    const/high16 v12, 0x6000000

    .line 141
    .line 142
    and-int/2addr v12, v11

    .line 143
    if-nez v12, :cond_f

    .line 144
    .line 145
    move-object/from16 v12, p0

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/high16 v14, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v14, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v8, v14

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    move-object/from16 v12, p0

    .line 161
    .line 162
    :goto_9
    const v14, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v8

    .line 166
    const v15, 0x2492492

    .line 167
    .line 168
    .line 169
    if-eq v14, v15, :cond_10

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v14, 0x0

    .line 174
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 175
    .line 176
    invoke-virtual {v3, v15, v14}, Lyx4;->X(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_20

    .line 181
    .line 182
    invoke-virtual {v3}, Lyx4;->c0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v14, v11, 0x1

    .line 186
    .line 187
    const v15, -0x38e001

    .line 188
    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    invoke-virtual {v3}, Lyx4;->E()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 200
    .line 201
    .line 202
    and-int/2addr v8, v15

    .line 203
    move-object/from16 v14, p5

    .line 204
    .line 205
    move/from16 v9, p8

    .line 206
    .line 207
    :goto_b
    move v15, v8

    .line 208
    goto :goto_d

    .line 209
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 210
    sget-object v14, Lml8;->b:Lt19;

    .line 211
    .line 212
    sget v15, Lml8;->e:F

    .line 213
    .line 214
    move v9, v15

    .line 215
    goto :goto_b

    .line 216
    :goto_d
    invoke-virtual {v3}, Lyx4;->r()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lz23;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_13

    .line 224
    .line 225
    const-string v8, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)"

    .line 226
    .line 227
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    const/high16 v8, 0x42200000    # 40.0f

    .line 231
    .line 232
    invoke-static {v4, v8}, Lnv9;->n(Lx97;F)Lx97;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/4 v10, 0x6

    .line 241
    sget-object v7, Lv23;->a:Lu70;

    .line 242
    .line 243
    if-ne v13, v7, :cond_14

    .line 244
    .line 245
    new-instance v13, Lif8;

    .line 246
    .line 247
    invoke-direct {v13, v10}, Lif8;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    check-cast v13, Lou4;

    .line 254
    .line 255
    invoke-static {v8, v13}, Lkz0;->i0(Lx97;Lou4;)Lx97;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    and-int/lit8 v8, v15, 0xe

    .line 260
    .line 261
    const/4 v10, 0x4

    .line 262
    if-ne v8, v10, :cond_15

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_e

    .line 266
    :cond_15
    const/4 v8, 0x0

    .line 267
    :goto_e
    and-int/lit8 v10, v15, 0x70

    .line 268
    .line 269
    const/16 v4, 0x20

    .line 270
    .line 271
    if-ne v10, v4, :cond_16

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_f

    .line 275
    :cond_16
    const/4 v4, 0x0

    .line 276
    :goto_f
    or-int/2addr v4, v8

    .line 277
    and-int/lit16 v8, v15, 0x1c00

    .line 278
    .line 279
    xor-int/lit16 v8, v8, 0xc00

    .line 280
    .line 281
    const/16 v10, 0x800

    .line 282
    .line 283
    if-le v8, v10, :cond_17

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lyx4;->c(F)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_18

    .line 290
    .line 291
    :cond_17
    and-int/lit16 v8, v15, 0xc00

    .line 292
    .line 293
    if-ne v8, v10, :cond_19

    .line 294
    .line 295
    :cond_18
    const/4 v8, 0x1

    .line 296
    goto :goto_10

    .line 297
    :cond_19
    const/4 v8, 0x0

    .line 298
    :goto_10
    or-int/2addr v4, v8

    .line 299
    invoke-virtual {v3, v9}, Lyx4;->c(F)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    or-int/2addr v4, v8

    .line 304
    invoke-virtual {v3, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    or-int/2addr v4, v8

    .line 309
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v4, :cond_1b

    .line 314
    .line 315
    if-ne v8, v7, :cond_1a

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_1a
    move-object v10, v14

    .line 319
    const/4 v4, 0x6

    .line 320
    goto :goto_12

    .line 321
    :cond_1b
    :goto_11
    new-instance v5, Lfl8;

    .line 322
    .line 323
    move/from16 v7, p2

    .line 324
    .line 325
    move/from16 v8, p4

    .line 326
    .line 327
    move-object v10, v14

    .line 328
    const/4 v4, 0x6

    .line 329
    invoke-direct/range {v5 .. v10}, Lfl8;-><init>(Lul8;ZFFLgn9;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v8, v5

    .line 336
    :goto_12
    check-cast v8, Ldv4;

    .line 337
    .line 338
    invoke-static {v13, v8}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5, v0, v1, v10}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v6, Lddc;->g:Llm0;

    .line 347
    .line 348
    shr-int/lit8 v7, v15, 0xc

    .line 349
    .line 350
    and-int/lit16 v7, v7, 0x1c00

    .line 351
    .line 352
    or-int/lit8 v7, v7, 0x30

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v6, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v3}, Lsvb;->J(Lyx4;)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v3}, Lyx4;->l()Lt48;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v3, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v14, Lq23;->c0:Lp23;

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v14, Lp23;->b:Lt33;

    .line 377
    .line 378
    invoke-virtual {v3}, Lyx4;->k0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v15, v3, Lyx4;->S:Z

    .line 382
    .line 383
    if-eqz v15, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v3, v14}, Lyx4;->k(Lmu4;)V

    .line 386
    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_1c
    invoke-virtual {v3}, Lyx4;->t0()V

    .line 390
    .line 391
    .line 392
    :goto_13
    sget-object v14, Lp23;->f:Lxi;

    .line 393
    .line 394
    invoke-static {v14, v3, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lp23;->e:Lxi;

    .line 398
    .line 399
    invoke-static {v6, v3, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v6, Lp23;->g:Lxi;

    .line 403
    .line 404
    iget-boolean v13, v3, Lyx4;->S:Z

    .line 405
    .line 406
    if-nez v13, :cond_1d

    .line 407
    .line 408
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-static {v13, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_1e

    .line 421
    .line 422
    :cond_1d
    invoke-static {v8, v3, v8, v6}, Lwa1;->B(ILyx4;ILxi;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    sget-object v6, Lp23;->d:Lxi;

    .line 426
    .line 427
    invoke-static {v6, v3, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v5, v7, 0x6

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0x70

    .line 433
    .line 434
    or-int/2addr v4, v5

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v5, Lop0;->a:Lop0;

    .line 440
    .line 441
    invoke-virtual {v2, v5, v3, v4}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    invoke-virtual {v3, v4}, Lyx4;->q(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lz23;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1f

    .line 453
    .line 454
    invoke-static {}, Lz23;->e()V

    .line 455
    .line 456
    .line 457
    :cond_1f
    move-object v6, v10

    .line 458
    goto :goto_14

    .line 459
    :cond_20
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    move/from16 v9, p8

    .line 465
    .line 466
    :goto_14
    invoke-virtual {v3}, Lyx4;->v()Lir8;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    if-eqz v13, :cond_21

    .line 471
    .line 472
    new-instance v0, Lgl8;

    .line 473
    .line 474
    move/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move/from16 v5, p4

    .line 479
    .line 480
    move-wide/from16 v7, p6

    .line 481
    .line 482
    move-object v10, v2

    .line 483
    move-object v1, v12

    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    invoke-direct/range {v0 .. v11}, Lgl8;-><init>(Lml8;Lul8;ZLx97;FLgn9;JFLl03;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v13, Lir8;->d:Lcv4;

    .line 490
    .line 491
    :cond_21
    return-void
.end method
