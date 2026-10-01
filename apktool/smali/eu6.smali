.class public abstract Leu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La5a;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrt6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrt6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La5a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Leu6;->a:La5a;

    .line 13
    .line 14
    const/high16 v0, 0x43200000    # 160.0f

    .line 15
    .line 16
    sput v0, Leu6;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLx97;Lyx4;I)V
    .locals 8

    .line 1
    const v0, -0x5b11cf04

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lyx4;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Lyx4;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-static {}, Lz23;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-string p2, "com.deepseek.chat.ui.markdown.AppendLinkDefinition (Markdown.kt:538)"

    .line 66
    .line 67
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const p2, 0x2225feab

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lyx4;->g0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v3}, Lyx4;->q(Z)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v1, p2}, Lf1b;->I(FFI)Liy7;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const p2, 0x222604e5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lyx4;->g0(I)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lot6;->d:La5a;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lou6;

    .line 101
    .line 102
    invoke-interface {p2}, Lou6;->r()Lcy7;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p3, v3}, Lyx4;->q(Z)V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object v1, Lu97;->a:Lu97;

    .line 110
    .line 111
    invoke-static {v1, p2}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    and-int/lit8 v6, v0, 0xe

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v2, p0

    .line 120
    move-object v5, p3

    .line 121
    invoke-static/range {v2 .. v7}, Lfz2;->q(Ljava/lang/String;Lx97;Lrla;Lyx4;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lz23;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object p2, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v2, p0

    .line 136
    move-object v5, p3

    .line 137
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v5}, Lyx4;->v()Lir8;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    new-instance p3, Lxt6;

    .line 147
    .line 148
    invoke-direct {p3, v2, p1, p2, p4}, Lxt6;-><init>(Ljava/lang/String;ZLx97;I)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lir8;->d:Lcv4;

    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public static final b(Lmu4;Lsm3;Lvm3;Lx97;Lhu6;Lrr2;Lmr4;Lry6;Lpu6;Ltm3;Lpt6;Ltt6;Lyx4;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const v4, 0x1e1e480d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v13, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v13

    .line 35
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v7

    .line 85
    :cond_7
    and-int/lit8 v7, p14, 0x10

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x6000

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    and-int/lit16 v8, v13, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_b

    .line 95
    .line 96
    const v8, 0x8000

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v13

    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    invoke-virtual {v1, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_5
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v8

    .line 119
    :cond_b
    :goto_7
    const/high16 v8, 0x36db0000

    .line 120
    .line 121
    or-int/2addr v4, v8

    .line 122
    const v8, 0x12492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v8, v4

    .line 126
    const v10, 0x12492492

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    if-ne v8, v10, :cond_c

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move v8, v14

    .line 135
    :goto_8
    and-int/2addr v4, v14

    .line 136
    invoke-virtual {v1, v4, v8}, Lyx4;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_15

    .line 141
    .line 142
    invoke-virtual {v1}, Lyx4;->c0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v4, v13, 0x1

    .line 146
    .line 147
    const/16 v8, 0xf

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    invoke-virtual {v1}, Lyx4;->E()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v4, p5

    .line 163
    .line 164
    move-object/from16 v15, p6

    .line 165
    .line 166
    move-object/from16 v7, p7

    .line 167
    .line 168
    move-object/from16 v6, p9

    .line 169
    .line 170
    move-object/from16 v8, p11

    .line 171
    .line 172
    move/from16 v17, v14

    .line 173
    .line 174
    move-object/from16 v14, p10

    .line 175
    .line 176
    :goto_9
    const/16 v16, 0x4

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    :goto_a
    if-eqz v7, :cond_f

    .line 180
    .line 181
    sget-object v0, Lum3;->a:Lum3;

    .line 182
    .line 183
    :cond_f
    const/16 v4, 0xff

    .line 184
    .line 185
    invoke-static {v4, v1}, Lsvb;->R(ILyx4;)Ltm3;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v15, Lpt6;

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x3ff

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Lpt6;-><init>(Lp4;ZLj;ZII)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Ltt6;

    .line 207
    .line 208
    invoke-direct {v7, v10, v10, v10, v8}, Ltt6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lp4;I)V

    .line 209
    .line 210
    .line 211
    sget-object v16, Ly04;->a:Ly04;

    .line 212
    .line 213
    sget-object v17, Lz04;->a:Lz04;

    .line 214
    .line 215
    sget-object v18, Lb14;->a:Lb14;

    .line 216
    .line 217
    move-object/from16 v6, v17

    .line 218
    .line 219
    move/from16 v17, v14

    .line 220
    .line 221
    move-object v14, v15

    .line 222
    move-object v15, v6

    .line 223
    move-object v6, v4

    .line 224
    move-object v8, v7

    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    move-object/from16 v7, v18

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_b
    invoke-virtual {v1}, Lyx4;->r()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lz23;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_10

    .line 238
    .line 239
    const-string v19, "com.deepseek.chat.ui.markdown.Markdown (Markdown.kt:104)"

    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Lz23;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v12, Lv23;->a:Lu70;

    .line 249
    .line 250
    if-ne v10, v12, :cond_11

    .line 251
    .line 252
    new-instance v10, Lsu6;

    .line 253
    .line 254
    new-instance v5, Lef;

    .line 255
    .line 256
    iget-boolean v9, v14, Lpt6;->e:Z

    .line 257
    .line 258
    iget-boolean v9, v14, Lpt6;->f:Z

    .line 259
    .line 260
    const/4 v11, 0x2

    .line 261
    invoke-direct {v5, v9, v11}, Lef;-><init>(ZI)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v5}, Lsu6;-><init>(Lef;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    check-cast v10, Lsu6;

    .line 271
    .line 272
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v12, :cond_12

    .line 277
    .line 278
    new-instance v5, Ldn5;

    .line 279
    .line 280
    invoke-direct {v5}, Ldn5;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    check-cast v5, Ldn5;

    .line 287
    .line 288
    const/4 v9, 0x6

    .line 289
    move-object/from16 p4, v10

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static {v9, v11, v1}, Lcx7;->y(IILyx4;)Ldla;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move/from16 p5, v9

    .line 297
    .line 298
    new-array v9, v11, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-ne v11, v12, :cond_13

    .line 305
    .line 306
    sget-object v11, Lwf0;->m:Lwf0;

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    check-cast v11, Lmu4;

    .line 312
    .line 313
    const/16 v12, 0x30

    .line 314
    .line 315
    invoke-static {v9, v11, v1, v12}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ln08;

    .line 320
    .line 321
    sget-object v11, Lot6;->a:Lz33;

    .line 322
    .line 323
    invoke-virtual {v11, v2}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    sget-object v12, Lot6;->b:Lz33;

    .line 328
    .line 329
    invoke-virtual {v12, v3}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    sget-object v2, Lot6;->d:La5a;

    .line 334
    .line 335
    move-object/from16 p6, v12

    .line 336
    .line 337
    move-object/from16 v12, p8

    .line 338
    .line 339
    invoke-virtual {v2, v12}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 p7, v2

    .line 344
    .line 345
    sget-object v2, Lot6;->c:Lz33;

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 p9, v2

    .line 352
    .line 353
    sget-object v2, Lot6;->u:La5a;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 p10, v0

    .line 360
    .line 361
    sget-object v0, Lot6;->h:La5a;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 p11, v0

    .line 368
    .line 369
    sget-object v0, Lot6;->i:La5a;

    .line 370
    .line 371
    move-object/from16 v22, v2

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v0, v2}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v2, Lot6;->l:La5a;

    .line 379
    .line 380
    invoke-virtual {v2, v15}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v23, v0

    .line 385
    .line 386
    sget-object v0, Lot6;->j:La5a;

    .line 387
    .line 388
    move-object/from16 v24, v2

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v2}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Lot6;->f:Lz33;

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v5, Lot6;->m:La5a;

    .line 402
    .line 403
    invoke-virtual {v5, v7}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    sget-object v0, Lot6;->n:La5a;

    .line 410
    .line 411
    invoke-virtual {v0, v14}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v25, v0

    .line 416
    .line 417
    sget-object v0, Lot6;->o:La5a;

    .line 418
    .line 419
    invoke-virtual {v0, v8}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v26, v0

    .line 424
    .line 425
    sget-object v0, Leu6;->a:La5a;

    .line 426
    .line 427
    invoke-virtual {v0, v10}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v10, Lot6;->p:La5a;

    .line 432
    .line 433
    invoke-virtual {v10, v9}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/16 v10, 0xf

    .line 438
    .line 439
    new-array v10, v10, [Lbt;

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    aput-object v11, v10, v20

    .line 444
    .line 445
    aput-object p6, v10, v17

    .line 446
    .line 447
    const/16 v21, 0x2

    .line 448
    .line 449
    aput-object p7, v10, v21

    .line 450
    .line 451
    const/4 v11, 0x3

    .line 452
    aput-object p9, v10, v11

    .line 453
    .line 454
    aput-object v22, v10, v16

    .line 455
    .line 456
    const/4 v11, 0x5

    .line 457
    aput-object p11, v10, v11

    .line 458
    .line 459
    aput-object v23, v10, p5

    .line 460
    .line 461
    const/4 v11, 0x7

    .line 462
    aput-object v24, v10, v11

    .line 463
    .line 464
    const/16 v11, 0x8

    .line 465
    .line 466
    aput-object v19, v10, v11

    .line 467
    .line 468
    const/16 v11, 0x9

    .line 469
    .line 470
    aput-object v2, v10, v11

    .line 471
    .line 472
    const/16 v2, 0xa

    .line 473
    .line 474
    aput-object v5, v10, v2

    .line 475
    .line 476
    const/16 v2, 0xb

    .line 477
    .line 478
    aput-object v25, v10, v2

    .line 479
    .line 480
    const/16 v2, 0xc

    .line 481
    .line 482
    aput-object v26, v10, v2

    .line 483
    .line 484
    const/16 v2, 0xd

    .line 485
    .line 486
    aput-object v0, v10, v2

    .line 487
    .line 488
    const/16 v0, 0xe

    .line 489
    .line 490
    aput-object v9, v10, v0

    .line 491
    .line 492
    move-object/from16 v18, v7

    .line 493
    .line 494
    new-instance v7, Lbu6;

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    move-object/from16 v9, p0

    .line 498
    .line 499
    move-object/from16 v11, p3

    .line 500
    .line 501
    move-object v0, v10

    .line 502
    move-object v10, v8

    .line 503
    move-object/from16 v8, p4

    .line 504
    .line 505
    invoke-direct/range {v7 .. v12}, Lbu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const v2, 0x41f3ca44

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v7, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v5, 0x38

    .line 516
    .line 517
    invoke-static {v0, v2, v1, v5}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lz23;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    invoke-static {}, Lz23;->e()V

    .line 527
    .line 528
    .line 529
    :cond_14
    move-object/from16 v5, p10

    .line 530
    .line 531
    move-object v12, v10

    .line 532
    move-object v11, v14

    .line 533
    move-object v7, v15

    .line 534
    move-object/from16 v8, v18

    .line 535
    .line 536
    move-object v10, v6

    .line 537
    move-object v6, v4

    .line 538
    goto :goto_c

    .line 539
    :cond_15
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, p5

    .line 543
    .line 544
    move-object/from16 v7, p6

    .line 545
    .line 546
    move-object/from16 v8, p7

    .line 547
    .line 548
    move-object/from16 v10, p9

    .line 549
    .line 550
    move-object/from16 v11, p10

    .line 551
    .line 552
    move-object/from16 v12, p11

    .line 553
    .line 554
    move-object v5, v0

    .line 555
    :goto_c
    invoke-virtual {v1}, Lyx4;->v()Lir8;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    if-eqz v15, :cond_16

    .line 560
    .line 561
    new-instance v0, Lvt6;

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v4, p3

    .line 568
    .line 569
    move-object/from16 v9, p8

    .line 570
    .line 571
    move/from16 v14, p14

    .line 572
    .line 573
    invoke-direct/range {v0 .. v14}, Lvt6;-><init>(Lmu4;Lsm3;Lvm3;Lx97;Lhu6;Lrr2;Lmr4;Lry6;Lpu6;Ltm3;Lpt6;Ltt6;II)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v15, Lir8;->d:Lcv4;

    .line 577
    .line 578
    :cond_16
    return-void
.end method

.method public static final c(Ll2a;Lsm3;Lvm3;Lx97;Lhu6;Lrr2;Lpr2;Lmr4;Lps8;Lry6;Lou6;Ltm3;Lpt6;Ltt6;Lyx4;III)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v12, p17

    const v15, -0x48c8c5ac

    .line 1
    invoke-virtual {v8, v15}, Lyx4;->i0(I)Lyx4;

    and-int/lit8 v15, v9, 0x6

    move/from16 v16, v15

    move-object/from16 v15, p0

    if-nez v16, :cond_1

    invoke-virtual {v8, v15}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v9, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    :goto_1
    and-int/lit8 v19, v9, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v8, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v15, v9, 0x180

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v8, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v22

    goto :goto_3

    :cond_4
    move/from16 v15, v19

    :goto_3
    or-int v18, v18, v15

    :cond_5
    move/from16 v15, v18

    and-int/lit8 v18, v12, 0x8

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_6

    or-int/lit16 v15, v15, 0xc00

    goto :goto_6

    :cond_6
    move/from16 v25, v15

    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_8

    move-object/from16 v15, p3

    invoke-virtual {v8, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v24

    goto :goto_4

    :cond_7
    move/from16 v26, v23

    :goto_4
    or-int v25, v25, v26

    :goto_5
    move/from16 v15, v25

    goto :goto_6

    :cond_8
    move-object/from16 v15, p3

    goto :goto_5

    :goto_6
    and-int/lit8 v25, v12, 0x10

    if-eqz v25, :cond_9

    or-int/lit16 v15, v15, 0x6000

    goto :goto_9

    :cond_9
    move/from16 v26, v15

    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    const v15, 0x8000

    and-int/2addr v15, v9

    if-nez v15, :cond_a

    invoke-virtual {v8, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_7
    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_8

    :cond_b
    const/16 v15, 0x2000

    :goto_8
    or-int v15, v26, v15

    goto :goto_9

    :cond_c
    move/from16 v15, v26

    :goto_9
    const/high16 v26, 0x30000

    and-int v26, v9, v26

    if-nez v26, :cond_f

    const/high16 v26, 0x40000

    and-int v26, v9, v26

    if-nez v26, :cond_d

    invoke-virtual {v8, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_a

    :cond_d
    invoke-virtual {v8, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_a
    if-eqz v26, :cond_e

    const/high16 v26, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v26, 0x10000

    :goto_b
    or-int v15, v15, v26

    :cond_f
    const/high16 v26, 0x180000

    and-int v26, v9, v26

    if-nez v26, :cond_12

    const/high16 v26, 0x200000

    and-int v26, v9, v26

    if-nez v26, :cond_10

    invoke-virtual {v8, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_c

    :cond_10
    invoke-virtual {v8, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_c
    if-eqz v26, :cond_11

    const/high16 v26, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v26, 0x80000

    :goto_d
    or-int v15, v15, v26

    :cond_12
    and-int/lit16 v0, v12, 0x80

    const/high16 v26, 0xc00000

    if-eqz v0, :cond_13

    :goto_e
    or-int v15, v15, v26

    goto :goto_10

    :cond_13
    and-int v26, v9, v26

    if-nez v26, :cond_16

    const/high16 v26, 0x1000000

    and-int v26, v9, v26

    if-nez v26, :cond_14

    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_f

    :cond_14
    invoke-virtual {v8, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_f
    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v26, 0x400000

    goto :goto_e

    :cond_16
    :goto_10
    move/from16 v26, v0

    and-int/lit16 v0, v12, 0x100

    const/high16 v27, 0x6000000

    if-eqz v0, :cond_17

    :goto_11
    or-int v15, v15, v27

    goto :goto_13

    :cond_17
    and-int v27, v9, v27

    if-nez v27, :cond_1a

    const/high16 v27, 0x8000000

    and-int v27, v9, v27

    if-nez v27, :cond_18

    invoke-virtual {v8, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_12

    :cond_18
    invoke-virtual {v8, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v27

    :goto_12
    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v27, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_13
    move/from16 v27, v0

    and-int/lit16 v0, v12, 0x200

    const/high16 v28, 0x30000000

    if-eqz v0, :cond_1b

    :goto_14
    or-int v15, v15, v28

    goto :goto_16

    :cond_1b
    and-int v28, v9, v28

    if-nez v28, :cond_1e

    const/high16 v28, 0x40000000    # 2.0f

    and-int v28, v9, v28

    if-nez v28, :cond_1c

    invoke-virtual {v8, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_15

    :cond_1c
    invoke-virtual {v8, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    move-result v28

    :goto_15
    if-eqz v28, :cond_1d

    const/high16 v28, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v28, 0x10000000

    goto :goto_14

    :cond_1e
    :goto_16
    and-int/lit8 v28, v10, 0x6

    if-nez v28, :cond_20

    invoke-virtual {v8, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_17

    :cond_1f
    const/16 v28, 0x2

    :goto_17
    or-int v28, v10, v28

    goto :goto_18

    :cond_20
    move/from16 v28, v10

    :goto_18
    and-int/lit8 v29, v10, 0x30

    if-nez v29, :cond_23

    move/from16 v29, v0

    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    move/from16 v20, v21

    goto :goto_19

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    :goto_19
    or-int v28, v28, v20

    goto :goto_1a

    :cond_23
    move/from16 v29, v0

    move-object/from16 v0, p11

    :goto_1a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_25

    invoke-virtual {v8, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v19, v22

    :cond_24
    or-int v28, v28, v19

    :cond_25
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_27

    invoke-virtual {v8, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v23, v24

    :cond_26
    or-int v28, v28, v23

    :cond_27
    move/from16 v0, v28

    const v19, 0x12492493

    and-int v1, v15, v19

    const v4, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v4, :cond_29

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    if-eq v1, v4, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v1, v19

    :goto_1c
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v8, v4, v1}, Lyx4;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v8}, Lyx4;->c0()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_2c

    invoke-virtual {v8}, Lyx4;->E()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-virtual {v8}, Lyx4;->a0()V

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_2b

    and-int/lit8 v0, v0, -0x71

    :cond_2b
    move-object/from16 v18, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p8

    move-object/from16 v5, p9

    move-object/from16 v15, p11

    move/from16 v20, v0

    move-object/from16 v0, p7

    goto :goto_24

    :cond_2c
    :goto_1d
    if-eqz v18, :cond_2d

    .line 3
    sget-object v1, Lu97;->a:Lu97;

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, p3

    :goto_1e
    if-eqz v25, :cond_2e

    .line 4
    sget-object v4, Lum3;->a:Lum3;

    goto :goto_1f

    :cond_2e
    move-object/from16 v4, p4

    :goto_1f
    if-eqz v26, :cond_2f

    .line 5
    sget-object v15, Lz04;->a:Lz04;

    goto :goto_20

    :cond_2f
    move-object/from16 v15, p7

    :goto_20
    if-eqz v27, :cond_30

    const/16 v18, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v18, p8

    :goto_21
    if-eqz v29, :cond_31

    .line 6
    sget-object v20, Lb14;->a:Lb14;

    goto :goto_22

    :cond_31
    move-object/from16 v20, p9

    :goto_22
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_32

    const/16 v5, 0xff

    .line 7
    invoke-static {v5, v8}, Lsvb;->R(ILyx4;)Ltm3;

    move-result-object v5

    and-int/lit8 v0, v0, -0x71

    goto :goto_23

    :cond_32
    move-object/from16 v5, p11

    :goto_23
    move-object/from16 v32, v20

    move/from16 v20, v0

    move-object v0, v15

    move-object v15, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v32

    .line 8
    :goto_24
    invoke-virtual {v8}, Lyx4;->r()V

    invoke-static {}, Lz23;->d()Z

    move-result v22

    if-eqz v22, :cond_33

    const-string v22, "com.deepseek.chat.ui.markdown.Markdown (Markdown.kt:160)"

    invoke-static/range {v22 .. v22}, Lz23;->f(Ljava/lang/String;)V

    :cond_33
    const/4 v9, 0x6

    shr-int/lit8 v20, v20, 0x6

    and-int/lit8 v22, v20, 0xe

    move/from16 p3, v9

    xor-int/lit8 v9, v22, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_34

    .line 9
    invoke-virtual {v8, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_34
    and-int/lit8 v9, v20, 0x6

    if-ne v9, v10, :cond_36

    :cond_35
    move/from16 v9, v19

    goto :goto_25

    :cond_36
    const/4 v9, 0x0

    .line 10
    :goto_25
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v10

    move/from16 p4, v9

    .line 11
    sget-object v9, Lv23;->a:Lu70;

    if-nez p4, :cond_37

    if-ne v10, v9, :cond_38

    .line 12
    :cond_37
    new-instance v10, Lsu6;

    .line 13
    new-instance v12, Lef;

    .line 14
    iget-boolean v14, v13, Lpt6;->e:Z

    .line 15
    iget-boolean v14, v13, Lpt6;->f:Z

    const/4 v13, 0x2

    .line 16
    invoke-direct {v12, v14, v13}, Lef;-><init>(ZI)V

    .line 17
    invoke-direct {v10, v12}, Lsu6;-><init>(Lef;)V

    .line 18
    invoke-virtual {v8, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 19
    :cond_38
    check-cast v10, Lsu6;

    .line 20
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_39

    .line 21
    new-instance v12, Ldn5;

    invoke-direct {v12}, Ldn5;-><init>()V

    .line 22
    invoke-virtual {v8, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 23
    :cond_39
    check-cast v12, Ldn5;

    move/from16 v14, p3

    move-object/from16 p4, v10

    const/4 v13, 0x0

    .line 24
    invoke-static {v14, v13, v8}, Lcx7;->y(IILyx4;)Ldla;

    move-result-object v10

    new-array v14, v13, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3a

    .line 26
    sget-object v13, Lwf0;->m:Lwf0;

    .line 27
    invoke-virtual {v8, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 28
    :cond_3a
    check-cast v13, Lmu4;

    const/16 v9, 0x30

    invoke-static {v14, v13, v8, v9}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln08;

    .line 29
    sget-object v13, Lot6;->a:Lz33;

    .line 30
    invoke-virtual {v13, v2}, Lz33;->a(Ljava/lang/Object;)Lbt;

    move-result-object v13

    .line 31
    sget-object v14, Lot6;->b:Lz33;

    .line 32
    invoke-virtual {v14, v3}, Lz33;->a(Ljava/lang/Object;)Lbt;

    move-result-object v14

    .line 33
    sget-object v2, Lot6;->d:La5a;

    .line 34
    invoke-virtual {v2, v11}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v2

    move-object/from16 p7, v2

    .line 35
    sget-object v2, Lot6;->c:Lz33;

    .line 36
    invoke-virtual {v2, v15}, Lz33;->a(Ljava/lang/Object;)Lbt;

    move-result-object v2

    move-object/from16 p8, v2

    .line 37
    sget-object v2, Lot6;->u:La5a;

    .line 38
    invoke-virtual {v2, v4}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v2

    move-object/from16 p9, v2

    .line 39
    sget-object v2, Lot6;->h:La5a;

    .line 40
    invoke-virtual {v2, v6}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v2

    move-object/from16 p11, v2

    .line 41
    sget-object v2, Lot6;->i:La5a;

    .line 42
    invoke-virtual {v2, v7}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v2

    move-object/from16 v20, v2

    .line 43
    sget-object v2, Lot6;->l:La5a;

    .line 44
    invoke-virtual {v2, v0}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v2

    move-object/from16 v22, v0

    .line 45
    sget-object v0, Lot6;->j:La5a;

    .line 46
    invoke-virtual {v0, v1}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    move-object/from16 v23, v0

    .line 47
    sget-object v0, Lot6;->f:Lz33;

    .line 48
    invoke-virtual {v0, v12}, Lz33;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    .line 49
    sget-object v12, Lot6;->m:La5a;

    .line 50
    invoke-virtual {v12, v5}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v12

    move-object/from16 v24, v0

    .line 51
    sget-object v0, Lot6;->n:La5a;

    move-object/from16 v25, v1

    move-object/from16 v1, p12

    .line 52
    invoke-virtual {v0, v1}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    move-object/from16 v26, v0

    .line 53
    sget-object v0, Lot6;->o:La5a;

    move-object/from16 v1, p13

    .line 54
    invoke-virtual {v0, v1}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    move-object/from16 v27, v0

    .line 55
    sget-object v0, Leu6;->a:La5a;

    .line 56
    invoke-virtual {v0, v10}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    .line 57
    sget-object v10, Lot6;->p:La5a;

    .line 58
    invoke-virtual {v10, v9}, La5a;->a(Ljava/lang/Object;)Lbt;

    move-result-object v9

    const/16 v10, 0xf

    .line 59
    new-array v10, v10, [Lbt;

    const/16 v21, 0x0

    aput-object v13, v10, v21

    aput-object v14, v10, v19

    const/16 v17, 0x2

    aput-object p7, v10, v17

    const/4 v13, 0x3

    aput-object p8, v10, v13

    const/16 v16, 0x4

    aput-object p9, v10, v16

    const/4 v13, 0x5

    aput-object p11, v10, v13

    const/4 v14, 0x6

    aput-object v20, v10, v14

    const/4 v13, 0x7

    aput-object v2, v10, v13

    const/16 v2, 0x8

    aput-object v23, v10, v2

    const/16 v2, 0x9

    aput-object v24, v10, v2

    const/16 v2, 0xa

    aput-object v12, v10, v2

    const/16 v2, 0xb

    aput-object v26, v10, v2

    const/16 v2, 0xc

    aput-object v27, v10, v2

    const/16 v2, 0xd

    aput-object v0, v10, v2

    const/16 v0, 0xe

    aput-object v9, v10, v0

    .line 60
    new-instance v14, Lbu6;

    const/16 v19, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v1

    move-object v0, v15

    move-object/from16 v15, p4

    invoke-direct/range {v14 .. v19}, Lbu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x41f3ca44

    invoke-static {v1, v14, v8}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    move-result-object v1

    const/16 v2, 0x38

    .line 61
    invoke-static {v10, v1, v8, v2}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 62
    invoke-static {}, Lz23;->d()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Lz23;->e()V

    :cond_3b
    move-object v12, v0

    move-object v10, v5

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_26

    .line 63
    :cond_3c
    invoke-virtual {v8}, Lyx4;->a0()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 64
    :goto_26
    invoke-virtual/range {p14 .. p14}, Lyx4;->v()Lir8;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lyt6;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lyt6;-><init>(Ll2a;Lsm3;Lvm3;Lx97;Lhu6;Lrr2;Lpr2;Lmr4;Lps8;Lry6;Lou6;Ltm3;Lpt6;Ltt6;III)V

    move-object/from16 v1, v31

    .line 65
    iput-object v0, v1, Lir8;->d:Lcv4;

    :cond_3d
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcqa;Lx97;Lyx4;I)V
    .locals 4

    .line 1
    const v0, 0x253ade0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p3, v0, v1}, Lyx4;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "com.deepseek.chat.ui.markdown.MarkdownContent (Markdown.kt:227)"

    .line 65
    .line 66
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object v0, Li;->b:La5a;

    .line 70
    .line 71
    iget-object v1, p1, Lcqa;->d:Le;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lzt6;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2, p0}, Lzt6;-><init>(Lcqa;Lx97;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x6d603eb1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, p3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    invoke-static {v0, v1, p3, v2}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lz23;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lz23;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    new-instance v0, Lzt6;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2, p4}, Lzt6;-><init>(Ljava/lang/String;Lcqa;Lx97;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p3, Lir8;->d:Lcv4;

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public static final e(IILyx4;Lx97;)V
    .locals 16

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    const v0, -0x41081e96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v6

    .line 25
    invoke-virtual {v11, v2}, Lyx4;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    move v1, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v8

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v11, v3, v1}, Lyx4;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "com.deepseek.chat.ui.markdown.MarkdownOverflowOverlay (Markdown.kt:434)"

    .line 64
    .line 65
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v1, Lot6;->o:La5a;

    .line 69
    .line 70
    invoke-virtual {v11, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ltt6;

    .line 75
    .line 76
    iget-object v3, v1, Ltt6;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    new-array v4, v15, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v8

    .line 81
    .line 82
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v9, Lv23;->a:Lu70;

    .line 87
    .line 88
    if-ne v3, v9, :cond_4

    .line 89
    .line 90
    new-instance v3, Lrt6;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v3, v5}, Lrt6;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v3, Lmu4;

    .line 100
    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    invoke-static {v4, v3, v11, v5}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lwd7;

    .line 108
    .line 109
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    const v4, 0x30257bee

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v1, Ltt6;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v1, Ltt6;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v11, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    or-int/2addr v4, v5

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v7, :cond_5

    .line 143
    .line 144
    move v0, v15

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v0, v8

    .line 147
    :goto_3
    or-int/2addr v0, v4

    .line 148
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    if-ne v4, v9, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v0, Llf6;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct/range {v0 .. v5}, Llf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Le93;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    :cond_7
    check-cast v4, Lcv4;

    .line 168
    .line 169
    invoke-static {v10, v12, v4, v11}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v8}, Lyx4;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const v0, 0x302d9b98

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8}, Lyx4;->q(Z)V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object v0, Lot6;->u:La5a;

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lhu6;

    .line 192
    .line 193
    sget-object v1, Lot6;->b:Lz33;

    .line 194
    .line 195
    invoke-virtual {v11, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lvm3;

    .line 200
    .line 201
    iget-object v3, v3, Lvm3;->p:Lf0a;

    .line 202
    .line 203
    invoke-static {v3}, Lyr7;->y(Lf0a;)Lcla;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x7f0f01d4

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v11}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v5, -0x1f7a4618

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v5}, Lyx4;->g0(I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lin;

    .line 221
    .line 222
    invoke-direct {v5}, Lin;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v10, :cond_9

    .line 234
    .line 235
    if-ne v12, v9, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v12, Lzc2;

    .line 238
    .line 239
    const/4 v10, 0x3

    .line 240
    invoke-direct {v12, v10, v0}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v12, Lti6;

    .line 247
    .line 248
    new-instance v0, Lqi6;

    .line 249
    .line 250
    const-string v10, "show_full_text"

    .line 251
    .line 252
    invoke-direct {v0, v10, v3, v12}, Lqi6;-><init>(Ljava/lang/String;Lcla;Lti6;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lin;->h(Lsi6;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :try_start_0
    invoke-virtual {v5, v4}, Lin;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Lin;->g(I)V

    .line 263
    .line 264
    .line 265
    move v0, v7

    .line 266
    invoke-virtual {v5}, Lin;->k()Lkn;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v11, v8}, Lyx4;->q(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lot6;->d:La5a;

    .line 274
    .line 275
    invoke-virtual {v11, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lou6;

    .line 280
    .line 281
    invoke-interface {v3}, Lou6;->n()Lcy7;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v4, 0xb

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v3, v5, v11, v4}, Lhy7;->j(Lcy7;FLyx4;I)Liy7;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {}, Lz23;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 299
    .line 300
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    sget-object v4, Lfma;->c:La5a;

    .line 304
    .line 305
    invoke-virtual {v11, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcl3;

    .line 310
    .line 311
    invoke-static {}, Lz23;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_c

    .line 316
    .line 317
    invoke-static {}, Lz23;->e()V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v4, v4, Lcl3;->d:Lzk3;

    .line 321
    .line 322
    iget-wide v12, v4, Lzk3;->c:J

    .line 323
    .line 324
    sget v4, Leu6;->b:F

    .line 325
    .line 326
    invoke-static {v14, v5, v4, v15}, Lnv9;->b(Lx97;FFI)Lx97;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v4, v5}, Lnv9;->e(Lx97;F)Lx97;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-ne v5, v9, :cond_d

    .line 341
    .line 342
    new-instance v5, Lha6;

    .line 343
    .line 344
    const/16 v10, 0x1c

    .line 345
    .line 346
    invoke-direct {v5, v10}, Lha6;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    check-cast v5, Lou4;

    .line 353
    .line 354
    invoke-static {v4, v5}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v11, v12, v13}, Lyx4;->e(J)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v5, :cond_e

    .line 367
    .line 368
    if-ne v10, v9, :cond_f

    .line 369
    .line 370
    :cond_e
    new-instance v10, Lzd;

    .line 371
    .line 372
    const/4 v5, 0x7

    .line 373
    invoke-direct {v10, v12, v13, v5}, Lzd;-><init>(JI)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v10, Lou4;

    .line 380
    .line 381
    invoke-static {v4, v10}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v5, Lddc;->k:Llm0;

    .line 386
    .line 387
    invoke-static {v5, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    ushr-long v12, v8, v0

    .line 396
    .line 397
    xor-long/2addr v8, v12

    .line 398
    long-to-int v0, v8

    .line 399
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v11, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v9, Lq23;->c0:Lp23;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v9, Lp23;->b:Lt33;

    .line 413
    .line 414
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v10, v11, Lyx4;->S:Z

    .line 418
    .line 419
    if-eqz v10, :cond_10

    .line 420
    .line 421
    invoke-virtual {v11, v9}, Lyx4;->k(Lmu4;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_10
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 426
    .line 427
    .line 428
    :goto_5
    sget-object v9, Lp23;->f:Lxi;

    .line 429
    .line 430
    invoke-static {v9, v11, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v5, Lp23;->e:Lxi;

    .line 434
    .line 435
    invoke-static {v5, v11, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v5, Lp23;->g:Lxi;

    .line 443
    .line 444
    invoke-static {v5, v11, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lp23;->h:Lx6;

    .line 448
    .line 449
    invoke-static {v11, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lp23;->d:Lxi;

    .line 453
    .line 454
    invoke-static {v0, v11, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lu97;->a:Lu97;

    .line 458
    .line 459
    invoke-static {v0, v3}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v11, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lvm3;

    .line 468
    .line 469
    iget-object v9, v0, Lvm3;->h:Lrla;

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    const/16 v13, 0x8

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static/range {v7 .. v13}, Lfz2;->p(Lkn;Lx97;Lrla;Lk;Lyx4;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v15}, Lyx4;->q(Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lz23;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    invoke-static {}, Lz23;->e()V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    invoke-virtual {v5, v3}, Lin;->g(I)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_11
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 497
    .line 498
    .line 499
    :cond_12
    :goto_6
    invoke-virtual {v11}, Lyx4;->v()Lir8;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    new-instance v1, Lyd;

    .line 506
    .line 507
    const/4 v3, 0x5

    .line 508
    invoke-direct {v1, v14, v2, v6, v3}, Lyd;-><init>(Lx97;III)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 512
    .line 513
    :cond_13
    return-void
.end method

.method public static final f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V
    .locals 13

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x4acddfe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    invoke-virtual {v7, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v7, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v8, 0xc00

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lyx4;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v5

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v4, p3

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lyx4;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v6

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v5, p4

    .line 92
    .line 93
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/high16 v9, 0x30000

    .line 98
    .line 99
    or-int/2addr v0, v9

    .line 100
    move-object/from16 v9, p5

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_8
    move-object/from16 v9, p5

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const/high16 v10, 0x20000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/high16 v10, 0x10000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v10

    .line 117
    :goto_9
    const v10, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v10, v0

    .line 121
    const v11, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    if-eq v10, v11, :cond_a

    .line 126
    .line 127
    move v10, v12

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    const/4 v10, 0x0

    .line 130
    :goto_a
    and-int/2addr v0, v12

    .line 131
    invoke-virtual {v7, v0, v10}, Lyx4;->X(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    move-object v6, v0

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    move-object v6, v9

    .line 143
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const-string v0, "com.deepseek.chat.ui.markdown.RenderElement (Markdown.kt:323)"

    .line 150
    .line 151
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    sget-object v0, Li;->b:La5a;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Le;

    .line 161
    .line 162
    invoke-interface {v0, p2}, Le;->a(Lk;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v9, Li;->c:La5a;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v0, Lwt6;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    invoke-direct/range {v0 .. v6}, Lwt6;-><init>(Lcy2;Ljava/lang/String;Lk;IILqt6;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x2fc95542

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0x38

    .line 188
    .line 189
    invoke-static {v9, v0, v7, v1}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lz23;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-static {}, Lz23;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_d
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 203
    .line 204
    .line 205
    move-object v6, v9

    .line 206
    :cond_e
    :goto_c
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_f

    .line 211
    .line 212
    new-instance v0, Lau6;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p1

    .line 216
    move-object v3, p2

    .line 217
    move/from16 v4, p3

    .line 218
    .line 219
    move/from16 v5, p4

    .line 220
    .line 221
    move v7, v8

    .line 222
    move/from16 v8, p8

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lau6;-><init>(Lcy2;Ljava/lang/String;Lk;IILqt6;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 228
    .line 229
    :cond_f
    return-void
.end method

.method public static final g(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    sget-object v2, Lzj3;->t:Lqt6;

    .line 12
    .line 13
    const v3, -0x153f99a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v3}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-virtual {v6, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p7, v3

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {v6, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    invoke-virtual {v6, v8}, Lyx4;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    invoke-virtual {v6, v9}, Lyx4;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/high16 v5, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v5, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    const v5, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v5, v3

    .line 98
    const v7, 0x12492

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v5, v7, :cond_6

    .line 105
    .line 106
    move/from16 v5, v19

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v5, v11

    .line 110
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v6, v7, v5}, Lyx4;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1e

    .line 117
    .line 118
    invoke-static {}, Lz23;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const-string v5, "com.deepseek.chat.ui.markdown.RenderElementContent (Markdown.kt:343)"

    .line 125
    .line 126
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v5, v9, -0x1

    .line 130
    .line 131
    if-ne v8, v5, :cond_8

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    move/from16 v2, v19

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v5, v2

    .line 138
    move v2, v11

    .line 139
    :goto_7
    iget-object v7, v1, Lk;->a:Ld;

    .line 140
    .line 141
    iget-object v7, v7, Ld;->a:Lqt6;

    .line 142
    .line 143
    sget-object v12, Li93;->E:Lqt6;

    .line 144
    .line 145
    invoke-static {v7, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const v13, 0xe07e

    .line 150
    .line 151
    .line 152
    if-nez v12, :cond_9

    .line 153
    .line 154
    sget-object v12, Li93;->F:Lqt6;

    .line 155
    .line 156
    invoke-static {v7, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    sget-object v12, Li93;->G:Lqt6;

    .line 163
    .line 164
    invoke-static {v7, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    sget-object v12, Li93;->H:Lqt6;

    .line 171
    .line 172
    invoke-static {v7, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_9

    .line 177
    .line 178
    sget-object v12, Li93;->I:Lqt6;

    .line 179
    .line 180
    invoke-static {v7, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_9

    .line 185
    .line 186
    sget-object v12, Li93;->J:Lqt6;

    .line 187
    .line 188
    invoke-static {v7, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    :cond_9
    move-object v4, v6

    .line 195
    move-object v6, v1

    .line 196
    move v1, v11

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_a
    sget-object v12, Li93;->n:Lqt6;

    .line 200
    .line 201
    invoke-static {v7, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    const v5, 0x4bd132db    # 2.7420086E7f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Lyx4;->g0(I)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v3, v3, 0x3

    .line 214
    .line 215
    and-int v7, v3, v13

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static/range {v0 .. v7}, Lv91;->m(Ljava/lang/String;Lk;ZLx97;Lqt6;Lrla;Lyx4;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v11}, Lyx4;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_b
    sget-object v0, Li93;->g:Lqt6;

    .line 228
    .line 229
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    const v0, 0x3c40ae9d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v0, v3, 0x3

    .line 242
    .line 243
    and-int/lit8 v7, v0, 0x7e

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    invoke-static/range {v0 .. v7}, Lvy0;->O(Ljava/lang/String;Lk;ZLx97;Lrla;ILyx4;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v11}, Lyx4;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_c
    sget-object v0, Li93;->f:Lqt6;

    .line 261
    .line 262
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    const v0, 0x3c40bebf

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 272
    .line 273
    .line 274
    shr-int/lit8 v0, v3, 0x3

    .line 275
    .line 276
    and-int/lit8 v7, v0, 0x7e

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    invoke-static/range {v0 .. v7}, Lvy0;->P(Ljava/lang/String;Lk;ZLx97;Lrla;ILyx4;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v11}, Lyx4;->q(Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_d
    sget-object v0, Li93;->i:Lqt6;

    .line 294
    .line 295
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    const v0, 0x3c40cd2e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v0, v3, 0x3

    .line 308
    .line 309
    and-int/lit8 v5, v0, 0x7e

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    move-object v4, v6

    .line 317
    invoke-static/range {v0 .. v5}, Loqb;->s(Ljava/lang/String;Lk;ZLx97;Lyx4;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v11}, Lyx4;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_e
    move-object/from16 v0, p1

    .line 326
    .line 327
    sget-object v1, Li93;->s:Lqt6;

    .line 328
    .line 329
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v4, 0x0

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    const v1, 0x3c40dba0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 340
    .line 341
    .line 342
    shr-int/lit8 v1, v3, 0x3

    .line 343
    .line 344
    and-int/lit8 v1, v1, 0xe

    .line 345
    .line 346
    invoke-static {v0, v2, v4, v6, v1}, Leu6;->a(Ljava/lang/String;ZLx97;Lyx4;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v11}, Lyx4;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_f
    sget-object v1, Li93;->k:Lqt6;

    .line 355
    .line 356
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    const v1, 0x3c40f38d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v1, v3, 0x3

    .line 369
    .line 370
    and-int/lit8 v5, v1, 0x7e

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    move-object v4, v6

    .line 376
    invoke-static/range {v0 .. v5}, Lzl0;->h(Ljava/lang/String;Lk;ZLx97;Lyx4;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v11}, Lyx4;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_10
    sget-object v0, Li93;->j:Lqt6;

    .line 385
    .line 386
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    const v0, 0x3c40ff8d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 396
    .line 397
    .line 398
    shr-int/lit8 v0, v3, 0x3

    .line 399
    .line 400
    and-int/lit8 v5, v0, 0x7e

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    move-object v4, v6

    .line 408
    invoke-static/range {v0 .. v5}, Lzl0;->j(Ljava/lang/String;Lk;ZLx97;Lyx4;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v11}, Lyx4;->q(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :cond_11
    sget-object v0, Li93;->m:Lqt6;

    .line 417
    .line 418
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    const v0, 0x4be078bb    # 2.9421942E7f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v0, v3, 0x3

    .line 431
    .line 432
    and-int v7, v0, v13

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    move-object/from16 v4, p5

    .line 441
    .line 442
    invoke-static/range {v0 .. v7}, Lv91;->m(Ljava/lang/String;Lk;ZLx97;Lqt6;Lrla;Lyx4;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v11}, Lyx4;->q(Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_12
    sget-object v0, Lpr6;->p:Lqt6;

    .line 451
    .line 452
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    const v0, 0x3c4129a4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 462
    .line 463
    .line 464
    shr-int/lit8 v0, v3, 0x3

    .line 465
    .line 466
    and-int/lit8 v0, v0, 0x7e

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    move-object v5, v6

    .line 473
    move v6, v0

    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    invoke-static/range {v0 .. v6}, Lgx4;->a(Ljava/lang/String;Lk;ZLx97;Lo99;Lyx4;I)V

    .line 477
    .line 478
    .line 479
    move-object v6, v1

    .line 480
    move-object v0, v5

    .line 481
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 482
    .line 483
    .line 484
    move-object v6, v0

    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_13
    move-object v0, v6

    .line 488
    move-object/from16 v6, p2

    .line 489
    .line 490
    sget-object v1, Lzj3;->e:Lqt6;

    .line 491
    .line 492
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    const v1, 0x4be593b2    # 3.0091108E7f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 502
    .line 503
    .line 504
    shr-int/lit8 v1, v3, 0x3

    .line 505
    .line 506
    and-int/lit8 v4, v1, 0xe

    .line 507
    .line 508
    const/4 v5, 0x6

    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v2, 0x0

    .line 511
    move-object v3, v0

    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    invoke-static/range {v0 .. v5}, Lfz2;->q(Ljava/lang/String;Lx97;Lrla;Lyx4;II)V

    .line 515
    .line 516
    .line 517
    move-object v1, v3

    .line 518
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 519
    .line 520
    .line 521
    :goto_8
    move-object v6, v1

    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_14
    move-object v1, v0

    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    invoke-static {v7, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_15

    .line 532
    .line 533
    const v2, 0x4be6ede7    # 3.0268366E7f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_15
    sget-object v2, Lpr6;->t:Lqt6;

    .line 544
    .line 545
    invoke-static {v7, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_17

    .line 550
    .line 551
    const v2, 0x4be7be6d    # 3.037513E7f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 555
    .line 556
    .line 557
    const/high16 v16, 0x41200000    # 10.0f

    .line 558
    .line 559
    const/16 v17, 0x7

    .line 560
    .line 561
    sget-object v12, Lu97;->a:Lu97;

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-static/range {v12 .. v17}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v8, :cond_16

    .line 571
    .line 572
    sget-object v4, Lddc;->p:Ljm0;

    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v12, Lu75;

    .line 578
    .line 579
    invoke-direct {v12, v4}, Lu75;-><init>(Ljm0;)V

    .line 580
    .line 581
    .line 582
    :cond_16
    invoke-interface {v2, v12}, Lx97;->x(Lx97;)Lx97;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    shr-int/lit8 v3, v3, 0x3

    .line 587
    .line 588
    and-int/lit8 v3, v3, 0x7e

    .line 589
    .line 590
    invoke-static {v0, v6, v2, v1, v3}, Luo0;->l(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_17
    sget-object v2, Lzj3;->F:Lqt6;

    .line 598
    .line 599
    invoke-static {v7, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_18

    .line 604
    .line 605
    const v2, 0x4bee10b9    # 3.1203698E7f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v1, v11}, Ll10;->p(Lx97;Lyx4;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v11}, Lyx4;->q(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_18
    const v2, 0x4bef4906    # 3.1363596E7f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lk;->b()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :cond_19
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_1a

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    check-cast v12, Lk;

    .line 647
    .line 648
    iget-object v12, v12, Lk;->a:Ld;

    .line 649
    .line 650
    iget-object v12, v12, Ld;->a:Lqt6;

    .line 651
    .line 652
    invoke-static {v12, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-nez v12, :cond_19

    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    goto :goto_9

    .line 663
    :cond_1a
    const/4 v5, -0x1

    .line 664
    :goto_9
    move-object v7, v2

    .line 665
    check-cast v7, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    move v13, v11

    .line 672
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_1d

    .line 677
    .line 678
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    add-int/lit8 v20, v13, 0x1

    .line 683
    .line 684
    if-ltz v13, :cond_1c

    .line 685
    .line 686
    check-cast v12, Lk;

    .line 687
    .line 688
    move v14, v11

    .line 689
    invoke-virtual {v12, v0}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    move v15, v14

    .line 694
    add-int/lit8 v14, v5, 0x1

    .line 695
    .line 696
    move-object/from16 v21, v4

    .line 697
    .line 698
    add-int/lit8 v4, v13, -0x1

    .line 699
    .line 700
    invoke-static {v4, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Lk;

    .line 705
    .line 706
    if-eqz v4, :cond_1b

    .line 707
    .line 708
    iget-object v4, v4, Lk;->a:Ld;

    .line 709
    .line 710
    iget-object v4, v4, Ld;->a:Lqt6;

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_1b
    move-object/from16 v4, v21

    .line 714
    .line 715
    :goto_b
    and-int/lit8 v17, v3, 0xe

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    move-object/from16 v16, v1

    .line 720
    .line 721
    move v1, v15

    .line 722
    move-object v15, v4

    .line 723
    invoke-static/range {v10 .. v18}, Leu6;->f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v10, p0

    .line 727
    .line 728
    move v11, v1

    .line 729
    move-object/from16 v1, v16

    .line 730
    .line 731
    move/from16 v13, v20

    .line 732
    .line 733
    move-object/from16 v4, v21

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_1c
    move-object/from16 v21, v4

    .line 737
    .line 738
    invoke-static {}, Lzw2;->u0()V

    .line 739
    .line 740
    .line 741
    throw v21

    .line 742
    :cond_1d
    move-object v4, v1

    .line 743
    move v1, v11

    .line 744
    invoke-virtual {v4, v1}, Lyx4;->q(Z)V

    .line 745
    .line 746
    .line 747
    move-object v6, v4

    .line 748
    goto :goto_d

    .line 749
    :goto_c
    const v5, 0x3c40720c

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v5}, Lyx4;->g0(I)V

    .line 753
    .line 754
    .line 755
    shr-int/lit8 v3, v3, 0x3

    .line 756
    .line 757
    and-int v7, v3, v13

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v5, 0x0

    .line 761
    move v14, v1

    .line 762
    move-object v1, v6

    .line 763
    move-object v6, v4

    .line 764
    move-object/from16 v4, p5

    .line 765
    .line 766
    invoke-static/range {v0 .. v7}, Lnd;->n(Ljava/lang/String;Lk;ZLx97;Lqt6;Lqt6;Lyx4;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v14}, Lyx4;->q(Z)V

    .line 770
    .line 771
    .line 772
    :goto_d
    invoke-static {}, Lz23;->d()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    invoke-static {}, Lz23;->e()V

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1e
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 783
    .line 784
    .line 785
    :cond_1f
    :goto_e
    invoke-virtual {v6}, Lyx4;->v()Lir8;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    if-eqz v10, :cond_20

    .line 790
    .line 791
    new-instance v0, Lwt6;

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    move-object/from16 v3, p2

    .line 798
    .line 799
    move-object/from16 v6, p5

    .line 800
    .line 801
    move/from16 v7, p7

    .line 802
    .line 803
    move v4, v8

    .line 804
    move v5, v9

    .line 805
    invoke-direct/range {v0 .. v7}, Lwt6;-><init>(Lcy2;Ljava/lang/String;Lk;IILqt6;I)V

    .line 806
    .line 807
    .line 808
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 809
    .line 810
    :cond_20
    return-void
.end method

.method public static final h(Ljava/lang/String;ZZIZLsu6;)Lcqa;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "(\\*\\s*)+$"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p5, p0, p2}, Lsu6;->a(Ljava/lang/String;Z)Ld;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    new-instance p1, Lf;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lf;-><init>(Ld;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Li;->a:Lg;

    .line 33
    .line 34
    :goto_1
    new-instance p2, Lcqa;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3, p1}, Lcqa;-><init>(Ld;ILe;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
