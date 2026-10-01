.class public abstract Lmx1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Liy7;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liy7;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v1}, Liy7;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmx1;->a:Liy7;

    .line 11
    .line 12
    const/high16 v0, 0x435c0000    # 220.0f

    .line 13
    .line 14
    sput v0, Lmx1;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lx97;Lyx4;I)V
    .locals 10

    .line 1
    const v0, -0x31b86916

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lyx4;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lz23;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "com.deepseek.chat.ui.pages.chat.session.input.files.AllUnpreviewableUserMessageFilesItem (ChatInputFileItem.kt:185)"

    .line 32
    .line 33
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v2, Lg99;->b:Ll03;

    .line 37
    .line 38
    sget-object v3, Lg99;->c:Ll03;

    .line 39
    .line 40
    sget-object v4, Lg99;->d:Ll03;

    .line 41
    .line 42
    const/16 v8, 0x6d86

    .line 43
    .line 44
    const/16 v9, 0x62

    .line 45
    .line 46
    sget-object v0, Lu97;->a:Lu97;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, p1

    .line 52
    invoke-static/range {v0 .. v9}, Lmx1;->e(Lx97;Lpo0;Ll03;Ll03;Ll03;Lmu4;Lcv4;Lyx4;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lz23;->e()V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v7, p1

    .line 67
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lf50;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p2, v1, p0}, Lf50;-><init>(IILx97;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final b(Lny1;Ljava/lang/String;Lmu4;Lmu4;Lx97;Lyx4;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v1, -0x7987c6c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v4, v0, 0x30

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    :cond_2
    and-int/lit16 v4, v0, 0x180

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v11, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v0, 0xc00

    .line 59
    .line 60
    move-object/from16 v14, p3

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v11, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    :cond_6
    or-int/lit16 v1, v1, 0x6000

    .line 77
    .line 78
    and-int/lit16 v4, v1, 0x2493

    .line 79
    .line 80
    const/16 v6, 0x2492

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v4, v6, :cond_7

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v4, v7

    .line 89
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v6, v4}, Lyx4;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_15

    .line 96
    .line 97
    invoke-static {}, Lz23;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem (ChatInputFileItem.kt:83)"

    .line 104
    .line 105
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v11, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/lit8 v1, v1, 0x70

    .line 113
    .line 114
    if-ne v1, v5, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v8, v7

    .line 118
    :goto_5
    or-int v1, v4, v8

    .line 119
    .line 120
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    sget-object v1, Lv23;->a:Lu70;

    .line 127
    .line 128
    if-ne v4, v1, :cond_b

    .line 129
    .line 130
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v11, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v4, Ll2a;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v4, v5, v11, v7, v1}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lky1;

    .line 150
    .line 151
    instance-of v4, v1, Lay1;

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    move-object v9, v14

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move-object v9, v5

    .line 158
    :goto_6
    invoke-static {}, Lz23;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.files.borderStroke (ChatInputFileItem.kt:67)"

    .line 165
    .line 166
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    instance-of v4, v1, Lhy1;

    .line 170
    .line 171
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    const v4, -0x54eaf1d1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lz23;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    sget-object v4, Lfma;->c:La5a;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcl3;

    .line 197
    .line 198
    invoke-static {}, Lz23;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    invoke-static {}, Lz23;->e()V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v4, v4, Lcl3;->f:Lst2;

    .line 208
    .line 209
    iget-object v4, v4, Lst2;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lb9;

    .line 212
    .line 213
    iget-wide v4, v4, Lb9;->b:J

    .line 214
    .line 215
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-static {v4, v5, v6}, Lyy2;->f(JF)Lpo0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_7
    move-object v5, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_10
    const v4, -0x54eae6f6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lz23;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    sget-object v4, Lfma;->c:La5a;

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcl3;

    .line 248
    .line 249
    invoke-static {}, Lz23;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    invoke-static {}, Lz23;->e()V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object v4, v4, Lcl3;->b:Lsbc;

    .line 259
    .line 260
    iget-object v4, v4, Lsbc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lal3;

    .line 263
    .line 264
    iget-wide v4, v4, Lal3;->a:J

    .line 265
    .line 266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v4, v5, v6}, Lyy2;->f(JF)Lpo0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v11, v7}, Lyx4;->q(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    invoke-static {}, Lz23;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_13

    .line 281
    .line 282
    invoke-static {}, Lz23;->e()V

    .line 283
    .line 284
    .line 285
    :cond_13
    new-instance v4, Lb6;

    .line 286
    .line 287
    const/16 v6, 0x18

    .line 288
    .line 289
    invoke-direct {v4, v6, p0, v1}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v6, 0x779680f

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v4, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v4, Lv5;

    .line 300
    .line 301
    const/16 v7, 0x11

    .line 302
    .line 303
    invoke-direct {v4, v7, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v7, -0x74da0770

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v4, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v4, Lb6;

    .line 314
    .line 315
    const/16 v8, 0x19

    .line 316
    .line 317
    invoke-direct {v4, v8, p0, v2}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v8, 0xed28911

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v4, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v4, Lb6;

    .line 328
    .line 329
    const/16 v10, 0x1a

    .line 330
    .line 331
    invoke-direct {v4, v10, v1, v3}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v1, 0x162baa13

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v11}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const v12, 0x186d86

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    sget-object v4, Lu97;->a:Lu97;

    .line 346
    .line 347
    invoke-static/range {v4 .. v13}, Lmx1;->e(Lx97;Lpo0;Ll03;Ll03;Ll03;Lmu4;Lcv4;Lyx4;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lz23;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-static {}, Lz23;->e()V

    .line 357
    .line 358
    .line 359
    :cond_14
    move-object v5, v4

    .line 360
    goto :goto_9

    .line 361
    :cond_15
    invoke-virtual/range {p5 .. p5}, Lyx4;->a0()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v5, p4

    .line 365
    .line 366
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lyx4;->v()Lir8;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_16

    .line 371
    .line 372
    new-instance v0, Lz60;

    .line 373
    .line 374
    move-object v1, p0

    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    move-object v4, v14

    .line 378
    invoke-direct/range {v0 .. v6}, Lz60;-><init>(Lny1;Ljava/lang/String;Lmu4;Lmu4;Lx97;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 382
    .line 383
    :cond_16
    return-void
.end method

.method public static final c(ZLmu4;Liy7;Lx97;Lyx4;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v2, 0x3d14ef3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyx4;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lyx4;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object/from16 v6, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v7, v2, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    const/4 v15, 0x0

    .line 96
    if-eq v7, v8, :cond_8

    .line 97
    .line 98
    move v7, v14

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move v7, v15

    .line 101
    :goto_7
    and-int/2addr v2, v14

    .line 102
    invoke-virtual {v0, v2, v7}, Lyx4;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_11

    .line 107
    .line 108
    invoke-static {}, Lz23;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton (ChatInputFileItem.kt:274)"

    .line 115
    .line 116
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    const v7, 0x4b962ce3    # 1.9683782E7f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lyx4;->g0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    sget-object v7, Lfma;->c:La5a;

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcl3;

    .line 145
    .line 146
    invoke-static {}, Lz23;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    invoke-static {}, Lz23;->e()V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v7, v7, Lcl3;->f:Lst2;

    .line 156
    .line 157
    iget-object v7, v7, Lst2;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lb9;

    .line 160
    .line 161
    iget-wide v7, v7, Lb9;->b:J

    .line 162
    .line 163
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 164
    .line 165
    .line 166
    :goto_8
    move-wide/from16 v16, v7

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const v7, 0x4b9630a0    # 1.9685696E7f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lyx4;->g0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lr04;->b:Lck7;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-wide v7, Lck7;->s:J

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_9
    invoke-static {}, Lz23;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    sget-object v2, Lfma;->c:La5a;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcl3;

    .line 202
    .line 203
    invoke-static {}, Lz23;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_e

    .line 208
    .line 209
    invoke-static {}, Lz23;->e()V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 213
    .line 214
    iget-wide v7, v2, Lal3;->h:J

    .line 215
    .line 216
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v9, Lv23;->a:Lu70;

    .line 221
    .line 222
    if-ne v2, v9, :cond_f

    .line 223
    .line 224
    invoke-static {v0}, Liz1;->n(Lyx4;)Lwc7;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_f
    check-cast v2, Lvc7;

    .line 229
    .line 230
    move-wide v10, v7

    .line 231
    sget-object v8, Lrl3;->c:Lrl3;

    .line 232
    .line 233
    move-wide v9, v10

    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v13, 0x1c

    .line 236
    .line 237
    move-wide/from16 v18, v9

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v7, v2

    .line 242
    invoke-static/range {v6 .. v13}, Lw2b;->D(Lx97;Lvc7;Lll5;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v6, Lddc;->c:Llm0;

    .line 247
    .line 248
    invoke-static {v6, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    ushr-long v9, v7, v4

    .line 257
    .line 258
    xor-long/2addr v7, v9

    .line 259
    long-to-int v4, v7

    .line 260
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v0, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v8, Lq23;->c0:Lp23;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v8, Lp23;->b:Lt33;

    .line 274
    .line 275
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v0, Lyx4;->S:Z

    .line 279
    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lyx4;->k(Lmu4;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 287
    .line 288
    .line 289
    :goto_a
    sget-object v8, Lp23;->f:Lxi;

    .line 290
    .line 291
    invoke-static {v8, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lp23;->e:Lxi;

    .line 295
    .line 296
    invoke-static {v6, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v6, Lp23;->g:Lxi;

    .line 304
    .line 305
    invoke-static {v6, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lp23;->h:Lx6;

    .line 309
    .line 310
    invoke-static {v0, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lp23;->d:Lxi;

    .line 314
    .line 315
    invoke-static {v4, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x42800000    # 64.0f

    .line 319
    .line 320
    invoke-static {v2, v2}, Ldo1;->g(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    new-instance v6, Llw;

    .line 325
    .line 326
    move-object v7, v3

    .line 327
    move-wide/from16 v8, v16

    .line 328
    .line 329
    move-wide/from16 v10, v18

    .line 330
    .line 331
    invoke-direct/range {v6 .. v11}, Llw;-><init>(Liy7;JJ)V

    .line 332
    .line 333
    .line 334
    const v2, 0x6dfd479

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v6, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v3, 0x36

    .line 342
    .line 343
    invoke-static {v12, v13, v2, v0, v3}, Lzw7;->a(JLl03;Lyx4;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v14}, Lyx4;->q(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lz23;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    invoke-static {}, Lz23;->e()V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_11
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_13

    .line 367
    .line 368
    new-instance v0, Lq9;

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lq9;-><init>(ZLmu4;Liy7;Lx97;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 380
    .line 381
    :cond_13
    return-void
.end method

.method public static final d(Lny1;Ljava/lang/String;Lx97;Lyx4;I)V
    .locals 10

    .line 1
    const v0, -0x69b7d9f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

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
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v2, v0, 0x93

    .line 32
    .line 33
    const/16 v3, 0x92

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v9

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p3, v0, v2}, Lyx4;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemLabel (ChatInputFileItem.kt:201)"

    .line 56
    .line 57
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p3}, Lvo7;->o(Ll2a;Lyx4;)Lwd7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lky1;

    .line 73
    .line 74
    instance-of v2, v0, Liy1;

    .line 75
    .line 76
    sget-object v3, Lu97;->a:Lu97;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const v0, 0x7605b41b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lyx4;->g0(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Lny1;->b:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ldo1;->x(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v7, 0x30

    .line 93
    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v6, p3

    .line 99
    invoke-static/range {v2 .. v8}, Lmx1;->f(Ljava/lang/String;Lx97;ZZLyx4;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v9}, Lyx4;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    instance-of v2, v0, Ljy1;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const v0, 0x7608e74e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lyx4;->g0(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0f03c3

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p3}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v7, 0x30

    .line 125
    .line 126
    const/16 v8, 0xc

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v6, p3

    .line 131
    invoke-static/range {v2 .. v8}, Lmx1;->f(Ljava/lang/String;Lx97;ZZLyx4;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v9}, Lyx4;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    instance-of v2, v0, Lyx1;

    .line 140
    .line 141
    const v4, 0x7f0f03c0

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const v2, 0x760bb23e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Lyx4;->g0(I)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lyx1;

    .line 153
    .line 154
    instance-of v2, v0, Lvx1;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const v0, 0x24d72960

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0f03be

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {p3, v0, v2, p3, v9}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    move-object v2, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    instance-of v0, v0, Lwx1;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const v0, 0x24d73e61

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0f03bf

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const v0, 0x24d74959

    .line 182
    .line 183
    .line 184
    invoke-static {p3, v0, v4, p3, v9}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    const/16 v7, 0x1b0

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v6, p3

    .line 196
    invoke-static/range {v2 .. v8}, Lmx1;->f(Ljava/lang/String;Lx97;ZZLyx4;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v9}, Lyx4;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    instance-of v2, v0, Lfy1;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    const v2, 0x7615437c

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v2}, Lyx4;->g0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 215
    .line 216
    invoke-virtual {p3, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/content/Context;

    .line 221
    .line 222
    check-cast v0, Lfy1;

    .line 223
    .line 224
    iget v0, v0, Lfy1;->a:I

    .line 225
    .line 226
    invoke-static {v0, v2}, Lo6b;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v7, 0x1b0

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v6, p3

    .line 237
    invoke-static/range {v2 .. v8}, Lmx1;->f(Ljava/lang/String;Lx97;ZZLyx4;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v9}, Lyx4;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_9
    sget-object v2, Lby1;->a:Lby1;

    .line 246
    .line 247
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    const v0, 0x7619aedd

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Lyx4;->g0(I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0f011e

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p3}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v7, 0x1b0

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v6, p3

    .line 273
    invoke-static/range {v2 .. v8}, Lmx1;->f(Ljava/lang/String;Lx97;ZZLyx4;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v9}, Lyx4;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    instance-of v2, v0, Ldy1;

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    const v0, 0x761d5cbb

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v0}, Lyx4;->g0(I)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0f0121

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p3}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v7, 0x1b0

    .line 298
    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v6, p3

    .line 304
    invoke-static/range {v2 .. v8}, Lmx1;->f(Ljava/lang/String;Lx97;ZZLyx4;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v9}, Lyx4;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    instance-of v2, v0, Lsx1;

    .line 312
    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    instance-of v2, v0, Lcy1;

    .line 316
    .line 317
    if-nez v2, :cond_d

    .line 318
    .line 319
    sget-object v2, Ltx1;->a:Ltx1;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    instance-of v0, v0, Lux1;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    const v0, 0x24d6e345

    .line 333
    .line 334
    .line 335
    invoke-static {v0, p3, v9}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_d
    :goto_6
    const v0, 0x7623bc3a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v0}, Lyx4;->g0(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, p3}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v7, 0x1b0

    .line 351
    .line 352
    const/16 v8, 0x8

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v6, p3

    .line 357
    invoke-static/range {v2 .. v8}, Lmx1;->f(Ljava/lang/String;Lx97;ZZLyx4;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v9}, Lyx4;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-static {}, Lz23;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-static {}, Lz23;->e()V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 374
    .line 375
    .line 376
    move-object v3, p2

    .line 377
    :cond_f
    :goto_8
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_10

    .line 382
    .line 383
    new-instance v0, Luh;

    .line 384
    .line 385
    const/16 v5, 0x16

    .line 386
    .line 387
    move-object v1, p0

    .line 388
    move-object v2, p1

    .line 389
    move v4, p4

    .line 390
    invoke-direct/range {v0 .. v5}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx97;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 394
    .line 395
    :cond_10
    return-void
.end method

.method public static final e(Lx97;Lpo0;Ll03;Ll03;Ll03;Lmu4;Lcv4;Lyx4;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v2, -0x650fb687

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, p9, 0x2

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v6, p1

    .line 55
    .line 56
    :cond_3
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v6, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v10

    .line 78
    :cond_6
    and-int/lit16 v10, v8, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v10

    .line 94
    :cond_8
    and-int/lit16 v10, v8, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v10

    .line 110
    :cond_a
    and-int/lit8 v10, p9, 0x20

    .line 111
    .line 112
    const/high16 v12, 0x30000

    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    or-int/2addr v2, v12

    .line 117
    :cond_b
    move-object/from16 v12, p5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    and-int/2addr v12, v8

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    move-object/from16 v12, p5

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    const/high16 v13, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v2, v13

    .line 137
    :goto_8
    and-int/lit8 v13, p9, 0x40

    .line 138
    .line 139
    const/high16 v14, 0x180000

    .line 140
    .line 141
    if-eqz v13, :cond_f

    .line 142
    .line 143
    or-int/2addr v2, v14

    .line 144
    :cond_e
    move-object/from16 v14, p6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    and-int/2addr v14, v8

    .line 148
    if-nez v14, :cond_e

    .line 149
    .line 150
    move-object/from16 v14, p6

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_10

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_10
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v2, v15

    .line 164
    :goto_a
    const v15, 0x92493

    .line 165
    .line 166
    .line 167
    and-int/2addr v15, v2

    .line 168
    const/16 v16, 0x20

    .line 169
    .line 170
    const v9, 0x92492

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eq v15, v9, :cond_11

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move v9, v7

    .line 179
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v15, v9}, Lyx4;->X(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_25

    .line 186
    .line 187
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v9, v8, 0x1

    .line 191
    .line 192
    const/high16 v15, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-eqz v9, :cond_14

    .line 195
    .line 196
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v9, p9, 0x2

    .line 207
    .line 208
    if-eqz v9, :cond_13

    .line 209
    .line 210
    and-int/lit8 v2, v2, -0x71

    .line 211
    .line 212
    :cond_13
    move-object v10, v12

    .line 213
    goto :goto_e

    .line 214
    :cond_14
    :goto_c
    and-int/lit8 v9, p9, 0x2

    .line 215
    .line 216
    if-eqz v9, :cond_17

    .line 217
    .line 218
    invoke-static {}, Lz23;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_15

    .line 223
    .line 224
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 225
    .line 226
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_15
    sget-object v6, Lfma;->c:La5a;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcl3;

    .line 236
    .line 237
    invoke-static {}, Lz23;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_16

    .line 242
    .line 243
    invoke-static {}, Lz23;->e()V

    .line 244
    .line 245
    .line 246
    :cond_16
    iget-object v6, v6, Lcl3;->b:Lsbc;

    .line 247
    .line 248
    iget-object v6, v6, Lsbc;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lal3;

    .line 251
    .line 252
    iget-wide v11, v6, Lal3;->a:J

    .line 253
    .line 254
    invoke-static {v11, v12, v15}, Lyy2;->f(JF)Lpo0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    and-int/lit8 v2, v2, -0x71

    .line 259
    .line 260
    :cond_17
    const/4 v11, 0x0

    .line 261
    if-eqz v10, :cond_18

    .line 262
    .line 263
    move-object v10, v11

    .line 264
    goto :goto_d

    .line 265
    :cond_18
    move-object/from16 v10, p5

    .line 266
    .line 267
    :goto_d
    if-eqz v13, :cond_19

    .line 268
    .line 269
    move-object v14, v11

    .line 270
    :cond_19
    :goto_e
    invoke-virtual {v0}, Lyx4;->r()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lz23;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_1a

    .line 278
    .line 279
    const-string v11, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold (ChatInputFileItem.kt:118)"

    .line 280
    .line 281
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_1a
    const/high16 v11, 0x41900000    # 18.0f

    .line 285
    .line 286
    invoke-static {v11}, Lu19;->b(F)Lt19;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget-object v12, Lw33;->h:La5a;

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lpq3;

    .line 297
    .line 298
    sget-object v9, Lddc;->c:Llm0;

    .line 299
    .line 300
    invoke-static {v9, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v21

    .line 308
    ushr-long v23, v21, v16

    .line 309
    .line 310
    xor-long v7, v21, v23

    .line 311
    .line 312
    long-to-int v7, v7

    .line 313
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move/from16 p1, v2

    .line 318
    .line 319
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v21, Lq23;->c0:Lp23;

    .line 324
    .line 325
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v1, Lp23;->b:Lt33;

    .line 329
    .line 330
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 331
    .line 332
    .line 333
    move/from16 v21, v7

    .line 334
    .line 335
    iget-boolean v7, v0, Lyx4;->S:Z

    .line 336
    .line 337
    if-eqz v7, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lyx4;->k(Lmu4;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_1b
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 344
    .line 345
    .line 346
    :goto_f
    sget-object v7, Lp23;->f:Lxi;

    .line 347
    .line 348
    invoke-static {v7, v0, v15}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v15, Lp23;->e:Lxi;

    .line 352
    .line 353
    invoke-static {v15, v0, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    move-object/from16 p5, v13

    .line 361
    .line 362
    sget-object v13, Lp23;->g:Lxi;

    .line 363
    .line 364
    invoke-static {v13, v0, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v8, Lp23;->h:Lx6;

    .line 368
    .line 369
    invoke-static {v0, v8}, Lmu7;->B(Lyx4;Lou4;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 p6, v14

    .line 373
    .line 374
    sget-object v14, Lp23;->d:Lxi;

    .line 375
    .line 376
    invoke-static {v14, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget v2, Lmx1;->b:F

    .line 380
    .line 381
    move-object/from16 v21, v9

    .line 382
    .line 383
    sget-object v9, Lu97;->a:Lu97;

    .line 384
    .line 385
    invoke-static {v9, v2}, Lnv9;->s(Lx97;F)Lx97;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v11}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    if-eqz v10, :cond_1c

    .line 394
    .line 395
    const/16 v26, 0x1

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1c
    const/16 v26, 0x0

    .line 399
    .line 400
    :goto_10
    const/high16 v2, 0x70000

    .line 401
    .line 402
    and-int v2, p1, v2

    .line 403
    .line 404
    const/high16 v4, 0x20000

    .line 405
    .line 406
    if-ne v2, v4, :cond_1d

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_11

    .line 410
    :cond_1d
    const/4 v2, 0x0

    .line 411
    :goto_11
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v2, :cond_1e

    .line 416
    .line 417
    sget-object v2, Lv23;->a:Lu70;

    .line 418
    .line 419
    if-ne v4, v2, :cond_1f

    .line 420
    .line 421
    :cond_1e
    new-instance v4, Lp4;

    .line 422
    .line 423
    const/16 v2, 0x10

    .line 424
    .line 425
    invoke-direct {v4, v2, v10}, Lp4;-><init>(ILmu4;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    move-object/from16 v29, v4

    .line 432
    .line 433
    check-cast v29, Lmu4;

    .line 434
    .line 435
    const/16 v30, 0xe

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    invoke-static/range {v25 .. v30}, Lw2b;->E(Lx97;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget v4, v6, Lpo0;->a:F

    .line 446
    .line 447
    move-object/from16 v17, v10

    .line 448
    .line 449
    iget-object v10, v6, Lpo0;->b:Liq0;

    .line 450
    .line 451
    invoke-static {v2, v4, v10, v11}, Lv91;->t(Lx97;FLiq0;Lgn9;)Lx97;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v4, Lmx1;->a:Liy7;

    .line 456
    .line 457
    invoke-static {v2, v4}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v4, Lddc;->m:Lkm0;

    .line 462
    .line 463
    sget-object v10, Lrv6;->a:Ligc;

    .line 464
    .line 465
    const/16 v11, 0x30

    .line 466
    .line 467
    invoke-static {v10, v4, v0, v11}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    ushr-long v22, v10, v16

    .line 476
    .line 477
    xor-long v10, v10, v22

    .line 478
    .line 479
    long-to-int v10, v10

    .line 480
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v0, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v18, v6

    .line 492
    .line 493
    iget-boolean v6, v0, Lyx4;->S:Z

    .line 494
    .line 495
    if-eqz v6, :cond_20

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lyx4;->k(Lmu4;)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_20
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 502
    .line 503
    .line 504
    :goto_12
    invoke-static {v7, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v15, v0, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v0, v13, v0, v8}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v14, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    shr-int/lit8 v2, p1, 0x6

    .line 517
    .line 518
    and-int/lit8 v2, v2, 0xe

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v3, v0, v2}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x41200000    # 10.0f

    .line 528
    .line 529
    invoke-static {v9, v2}, Lnv9;->s(Lx97;F)Lx97;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v0, v2}, Llk9;->c(Lyx4;Lx97;)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lrv6;->c:Lzz;

    .line 537
    .line 538
    sget-object v4, Lddc;->o:Ljm0;

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-static {v2, v4, v0, v6}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    ushr-long v22, v10, v16

    .line 550
    .line 551
    xor-long v10, v10, v22

    .line 552
    .line 553
    long-to-int v4, v10

    .line 554
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v0, v9}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v11, v0, Lyx4;->S:Z

    .line 566
    .line 567
    if-eqz v11, :cond_21

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lyx4;->k(Lmu4;)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_21
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 574
    .line 575
    .line 576
    :goto_13
    invoke-static {v7, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v15, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v0, v13, v0, v8}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v14, v0, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface/range {p5 .. p5}, Lpq3;->getDensity()F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    new-instance v4, Lsq3;

    .line 593
    .line 594
    const/high16 v6, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-direct {v4, v2, v6}, Lsq3;-><init>(FF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v4}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v4, Ljx1;

    .line 604
    .line 605
    move-object/from16 v10, p3

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-direct {v4, v10, v5, v6}, Ljx1;-><init>(Ll03;Ll03;I)V

    .line 609
    .line 610
    .line 611
    const v11, -0xbe86e7

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v4, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/16 v11, 0x38

    .line 619
    .line 620
    invoke-static {v2, v4, v0, v11}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 628
    .line 629
    .line 630
    if-nez p6, :cond_22

    .line 631
    .line 632
    const v1, -0x57be62a9

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v6}, Lyx4;->q(Z)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v14, p6

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    goto :goto_15

    .line 645
    :cond_22
    const v4, -0x57be62a8

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4}, Lyx4;->g0(I)V

    .line 649
    .line 650
    .line 651
    sget-object v4, Lddc;->e:Llm0;

    .line 652
    .line 653
    sget-object v11, Lop0;->a:Lop0;

    .line 654
    .line 655
    invoke-virtual {v11, v9, v4}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move-object/from16 v9, v21

    .line 660
    .line 661
    invoke-static {v9, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    ushr-long v19, v11, v16

    .line 670
    .line 671
    xor-long v11, v11, v19

    .line 672
    .line 673
    long-to-int v6, v11

    .line 674
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-static {v0, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v12, v0, Lyx4;->S:Z

    .line 686
    .line 687
    if-eqz v12, :cond_23

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lyx4;->k(Lmu4;)V

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_23
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 694
    .line 695
    .line 696
    :goto_14
    invoke-static {v7, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v15, v0, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v0, v13, v0, v8}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    shr-int/lit8 v1, p1, 0x12

    .line 709
    .line 710
    and-int/lit8 v1, v1, 0xe

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object/from16 v14, p6

    .line 717
    .line 718
    invoke-interface {v14, v0, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-virtual {v0, v6}, Lyx4;->q(Z)V

    .line 727
    .line 728
    .line 729
    :goto_15
    invoke-virtual {v0, v2}, Lyx4;->q(Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lz23;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_24

    .line 737
    .line 738
    invoke-static {}, Lz23;->e()V

    .line 739
    .line 740
    .line 741
    :cond_24
    move-object/from16 v6, v17

    .line 742
    .line 743
    move-object/from16 v2, v18

    .line 744
    .line 745
    :goto_16
    move-object v7, v14

    .line 746
    goto :goto_17

    .line 747
    :cond_25
    move-object v10, v4

    .line 748
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 749
    .line 750
    .line 751
    move-object v2, v6

    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :goto_17
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    if-eqz v11, :cond_26

    .line 760
    .line 761
    new-instance v0, Lb51;

    .line 762
    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    move/from16 v8, p8

    .line 766
    .line 767
    move/from16 v9, p9

    .line 768
    .line 769
    move-object v4, v10

    .line 770
    invoke-direct/range {v0 .. v9}, Lb51;-><init>(Lx97;Lpo0;Ll03;Ll03;Ll03;Lmu4;Lcv4;II)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 774
    .line 775
    :cond_26
    return-void
.end method

.method public static final f(Ljava/lang/String;Lx97;ZZLyx4;II)V
    .locals 42

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const v2, -0xa294010

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v8, v6

    .line 59
    :goto_2
    or-int/2addr v4, v8

    .line 60
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v9, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v9, v1, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lyx4;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v10

    .line 87
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0xc00

    .line 92
    .line 93
    :cond_8
    move/from16 v11, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v11, v1, 0xc00

    .line 97
    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    move/from16 v11, p3

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Lyx4;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    const/16 v12, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v12, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v12

    .line 114
    :goto_7
    and-int/lit16 v12, v4, 0x493

    .line 115
    .line 116
    const/16 v13, 0x492

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    if-eq v12, v13, :cond_b

    .line 121
    .line 122
    move v12, v14

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v12, v15

    .line 125
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v13, v12}, Lyx4;->X(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_19

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    sget-object v5, Lu97;->a:Lu97;

    .line 136
    .line 137
    move-object v1, v5

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object v1, v7

    .line 140
    :goto_9
    if-eqz v8, :cond_d

    .line 141
    .line 142
    move/from16 v22, v15

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    move/from16 v22, v9

    .line 146
    .line 147
    :goto_a
    if-eqz v10, :cond_e

    .line 148
    .line 149
    move/from16 v23, v15

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_e
    move/from16 v23, v11

    .line 153
    .line 154
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.LabelText (ChatInputFileItem.kt:326)"

    .line 161
    .line 162
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-static {}, Lz23;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 172
    .line 173
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    sget-object v5, Lb3b;->a:La5a;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, La3b;

    .line 183
    .line 184
    invoke-static {}, Lz23;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    invoke-static {}, Lz23;->e()V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget-object v5, v5, La3b;->k:Lrla;

    .line 194
    .line 195
    const/16 v7, 0xd

    .line 196
    .line 197
    invoke-static {v7}, Lug7;->A(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v27

    .line 201
    sget-object v29, Lko4;->c:Lko4;

    .line 202
    .line 203
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 204
    .line 205
    if-eqz v22, :cond_14

    .line 206
    .line 207
    const v8, -0x24d94ce9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lyx4;->g0(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lz23;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_12

    .line 218
    .line 219
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    sget-object v7, Lfma;->c:La5a;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcl3;

    .line 229
    .line 230
    invoke-static {}, Lz23;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_13

    .line 235
    .line 236
    invoke-static {}, Lz23;->e()V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-object v7, v7, Lcl3;->f:Lst2;

    .line 240
    .line 241
    iget-object v7, v7, Lst2;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lb9;

    .line 244
    .line 245
    iget-wide v7, v7, Lb9;->b:J

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 248
    .line 249
    .line 250
    :goto_c
    move-wide/from16 v25, v7

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_14
    const v8, -0x24d94508

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lyx4;->g0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lz23;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_15

    .line 264
    .line 265
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    sget-object v7, Lfma;->c:La5a;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lcl3;

    .line 275
    .line 276
    invoke-static {}, Lz23;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_16

    .line 281
    .line 282
    invoke-static {}, Lz23;->e()V

    .line 283
    .line 284
    .line 285
    :cond_16
    iget-object v7, v7, Lcl3;->a:Lal3;

    .line 286
    .line 287
    iget-wide v7, v7, Lal3;->e:J

    .line 288
    .line 289
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_d
    invoke-static {v6}, Lug7;->A(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v37

    .line 297
    invoke-static {v15}, Lug7;->A(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v32

    .line 301
    const/16 v40, 0x0

    .line 302
    .line 303
    const v41, 0xfdff78

    .line 304
    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    move-object/from16 v24, v5

    .line 319
    .line 320
    invoke-static/range {v24 .. v41}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    if-eqz v23, :cond_17

    .line 325
    .line 326
    move v15, v14

    .line 327
    goto :goto_e

    .line 328
    :cond_17
    move v15, v3

    .line 329
    :goto_e
    and-int/lit8 v19, v4, 0x7e

    .line 330
    .line 331
    const/16 v20, 0x180

    .line 332
    .line 333
    const v21, 0x1affc

    .line 334
    .line 335
    .line 336
    const-wide/16 v2, 0x0

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    const/4 v13, 0x2

    .line 348
    const/4 v14, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lz23;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    invoke-static {}, Lz23;->e()V

    .line 365
    .line 366
    .line 367
    :cond_18
    move-object v2, v1

    .line 368
    move/from16 v3, v22

    .line 369
    .line 370
    move/from16 v4, v23

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_19
    invoke-virtual/range {p4 .. p4}, Lyx4;->a0()V

    .line 374
    .line 375
    .line 376
    move-object v2, v7

    .line 377
    move v3, v9

    .line 378
    move v4, v11

    .line 379
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lyx4;->v()Lir8;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_1a

    .line 384
    .line 385
    new-instance v0, Lkx1;

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move/from16 v5, p5

    .line 390
    .line 391
    move/from16 v6, p6

    .line 392
    .line 393
    invoke-direct/range {v0 .. v6}, Lkx1;-><init>(Ljava/lang/String;Lx97;ZZII)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 397
    .line 398
    :cond_1a
    return-void
.end method

.method public static final g(Ljava/lang/String;Lx97;Lyx4;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7f32ec3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lz23;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.TitleText (ChatInputFileItem.kt:304)"

    .line 46
    .line 47
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v3, Lrka;->a:Lz33;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lrla;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-static {v3}, Lug7;->A(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-static {v3}, Lug7;->A(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {}, Lz23;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 78
    .line 79
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v4, Lfma;->c:La5a;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcl3;

    .line 89
    .line 90
    invoke-static {}, Lz23;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lz23;->e()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 100
    .line 101
    iget-wide v7, v4, Lal3;->f:J

    .line 102
    .line 103
    sget-object v11, Lko4;->d:Lko4;

    .line 104
    .line 105
    invoke-static {v5}, Lug7;->A(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const v23, 0xfdff78

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-static/range {v6 .. v23}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    and-int/lit8 v19, v2, 0xe

    .line 129
    .line 130
    const/16 v20, 0x6180

    .line 131
    .line 132
    const v21, 0x1affe

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v18, p2

    .line 153
    .line 154
    invoke-static/range {v0 .. v21}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lz23;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lz23;->e()V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v1, Lu97;->a:Lu97;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lyx4;->a0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lyx4;->v()Lir8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    new-instance v3, Lkq;

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v5, v4, v1, v0}, Lkq;-><init>(IILx97;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final h(Ly8b;Lx97;Lyx4;I)V
    .locals 10

    .line 1
    const v0, 0x18b402c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {p2, v0, v2}, Lyx4;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem (ChatInputFileItem.kt:151)"

    .line 45
    .line 46
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Llx1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4}, Llx1;-><init>(Ly8b;I)V

    .line 52
    .line 53
    .line 54
    const v2, -0x560b3a8b

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v0, Llx1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5}, Llx1;-><init>(Ly8b;I)V

    .line 64
    .line 65
    .line 66
    const v3, -0x5dee542c

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v0, Llx1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Llx1;-><init>(Ly8b;I)V

    .line 76
    .line 77
    .line 78
    const v1, -0x65d16dcd

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v8, 0x6d86

    .line 86
    .line 87
    const/16 v9, 0x62

    .line 88
    .line 89
    sget-object v0, Lu97;->a:Lu97;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, p2

    .line 95
    invoke-static/range {v0 .. v9}, Lmx1;->e(Lx97;Lpo0;Ll03;Ll03;Ll03;Lmu4;Lcv4;Lyx4;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lz23;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v2, Lb6;

    .line 119
    .line 120
    const/16 v3, 0x1b

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, p3, v3}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 126
    .line 127
    :cond_5
    return-void
.end method
