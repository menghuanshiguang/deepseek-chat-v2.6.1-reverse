.class public abstract Lep7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:I = -0x1

.field public static c:Ljava/util/HashMap;

.field public static final d:Li6c;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li6c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lep7;->d:Li6c;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILmu4;Lyx4;Lx97;)V
    .locals 11

    .line 1
    const v1, 0x18e8f1f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p0

    .line 23
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    :cond_3
    move v9, v1

    .line 40
    and-int/lit8 v1, v9, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lyx4;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SelectionEntryIcon (SessionGroupHeader.kt:104)"

    .line 64
    .line 65
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object v1, Lcw;->a:Lt19;

    .line 69
    .line 70
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 77
    .line 78
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v1, Lfma;->c:La5a;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcl3;

    .line 88
    .line 89
    invoke-static {}, Lz23;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lz23;->e()V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v1, v1, Lcl3;->a:Lal3;

    .line 99
    .line 100
    iget-wide v3, v1, Lal3;->b:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    move-object v7, p2

    .line 109
    invoke-static/range {v1 .. v8}, Lcw;->a(JJJLyx4;I)Lbw;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Luo0;->f:Ll03;

    .line 114
    .line 115
    shr-int/lit8 v1, v9, 0x3

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0xe

    .line 118
    .line 119
    const/high16 v2, 0x6000000

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    shl-int/lit8 v2, v9, 0x3

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x70

    .line 125
    .line 126
    or-int v9, v1, v2

    .line 127
    .line 128
    const/16 v10, 0xdc

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, p1

    .line 135
    move-object v8, p2

    .line 136
    move-object v1, p3

    .line 137
    invoke-static/range {v0 .. v10}, Ll10;->b(Lmu4;Lx97;ZLgn9;Lbw;Lcy7;Lvc7;Lcv4;Lyx4;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lz23;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lz23;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    new-instance v2, Ll40;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-direct {v2, p3, p1, p0, v3}, Ll40;-><init>(Lx97;Lmu4;II)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;JLx97;ZLmu4;Lmu4;Lcv4;Lyx4;II)V
    .locals 51

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    const v0, -0x3e342be

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lyx4;->i0(I)Lyx4;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v7

    .line 29
    :goto_0
    or-int v0, p9, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2, v3}, Lyx4;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v16, 0x20

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move/from16 v8, v16

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    invoke-virtual {v10, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    invoke-virtual {v10, v5}, Lyx4;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    invoke-virtual {v10, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    and-int/lit8 v8, p10, 0x20

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    const/high16 v11, 0x30000

    .line 86
    .line 87
    or-int/2addr v0, v11

    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    move-object/from16 v11, p6

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    const/high16 v12, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/high16 v12, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v12

    .line 105
    :goto_6
    and-int/lit8 v12, p10, 0x40

    .line 106
    .line 107
    const/high16 v13, 0x180000

    .line 108
    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    or-int/2addr v0, v13

    .line 112
    :cond_7
    move-object/from16 v13, p7

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    and-int v13, p9, v13

    .line 116
    .line 117
    if-nez v13, :cond_7

    .line 118
    .line 119
    move-object/from16 v13, p7

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    const/high16 v14, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/high16 v14, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v14

    .line 133
    :goto_8
    const v14, 0x92493

    .line 134
    .line 135
    .line 136
    and-int/2addr v14, v0

    .line 137
    const v15, 0x92492

    .line 138
    .line 139
    .line 140
    move/from16 v17, v8

    .line 141
    .line 142
    if-eq v14, v15, :cond_a

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    const/4 v14, 0x0

    .line 147
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v10, v15, v14}, Lyx4;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_22

    .line 154
    .line 155
    if-eqz v17, :cond_b

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    move-object/from16 v15, p6

    .line 160
    .line 161
    :goto_a
    if-eqz v12, :cond_c

    .line 162
    .line 163
    sget-object v12, Luo0;->g:Ll03;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_c
    move-object v12, v13

    .line 167
    :goto_b
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_d

    .line 172
    .line 173
    const-string v13, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionDateHeader (SessionGroupHeader.kt:128)"

    .line 174
    .line 175
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v4, v13}, Lnv9;->e(Lx97;F)Lx97;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v14, Lw11;->o:Lc85;

    .line 185
    .line 186
    invoke-static {v11, v2, v3, v14}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/high16 v14, 0x41e80000    # 29.0f

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v11, v14, v9, v7}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0xa

    .line 200
    .line 201
    const/high16 v21, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/high16 v23, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-static/range {v20 .. v25}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v11, Lrv6;->d:Leyb;

    .line 212
    .line 213
    sget-object v14, Lddc;->o:Ljm0;

    .line 214
    .line 215
    const/4 v9, 0x6

    .line 216
    invoke-static {v11, v14, v10, v9}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v10}, Lsvb;->K(Lyx4;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v20

    .line 224
    ushr-long v22, v20, v16

    .line 225
    .line 226
    xor-long v8, v20, v22

    .line 227
    .line 228
    long-to-int v8, v8

    .line 229
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v10, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v20, Lq23;->c0:Lp23;

    .line 238
    .line 239
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move/from16 v20, v8

    .line 243
    .line 244
    sget-object v8, Lp23;->b:Lt33;

    .line 245
    .line 246
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v14, v10, Lyx4;->S:Z

    .line 250
    .line 251
    if-eqz v14, :cond_e

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Lyx4;->k(Lmu4;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 258
    .line 259
    .line 260
    :goto_c
    sget-object v14, Lp23;->f:Lxi;

    .line 261
    .line 262
    invoke-static {v14, v10, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Lp23;->e:Lxi;

    .line 266
    .line 267
    invoke-static {v11, v10, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v13, Lp23;->g:Lxi;

    .line 275
    .line 276
    invoke-static {v13, v10, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Lp23;->h:Lx6;

    .line 280
    .line 281
    invoke-static {v10, v9}, Lmu7;->B(Lyx4;Lou4;)V

    .line 282
    .line 283
    .line 284
    move/from16 v29, v0

    .line 285
    .line 286
    sget-object v0, Lp23;->d:Lxi;

    .line 287
    .line 288
    invoke-static {v0, v10, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lu97;->a:Lu97;

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v7, v1}, Lnv9;->e(Lx97;F)Lx97;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    const/high16 v26, 0x40200000    # 2.5f

    .line 300
    .line 301
    const/16 v27, 0x5

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/high16 v24, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    invoke-static/range {v22 .. v27}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lddc;->m:Lkm0;

    .line 314
    .line 315
    sget-object v3, Lrv6;->a:Ligc;

    .line 316
    .line 317
    const/16 v4, 0x30

    .line 318
    .line 319
    invoke-static {v3, v2, v10, v4}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v10}, Lsvb;->K(Lyx4;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v22

    .line 327
    ushr-long v24, v22, v16

    .line 328
    .line 329
    xor-long v4, v22, v24

    .line 330
    .line 331
    long-to-int v4, v4

    .line 332
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v10, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v22, v7

    .line 344
    .line 345
    iget-boolean v7, v10, Lyx4;->S:Z

    .line 346
    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    invoke-virtual {v10, v8}, Lyx4;->k(Lmu4;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_f
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-static {v14, v10, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v10, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v10, v13, v10, v9}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v10, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    float-to-double v3, v1

    .line 371
    const-wide/16 v23, 0x0

    .line 372
    .line 373
    cmpl-double v3, v3, v23

    .line 374
    .line 375
    const-string v4, "invalid weight; must be greater than zero"

    .line 376
    .line 377
    if-lez v3, :cond_10

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_10
    invoke-static {v4}, Lsm5;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_e
    new-instance v3, Lyb6;

    .line 384
    .line 385
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 386
    .line 387
    .line 388
    cmpl-float v7, v1, v5

    .line 389
    .line 390
    if-lez v7, :cond_11

    .line 391
    .line 392
    move v7, v5

    .line 393
    :goto_f
    const/4 v1, 0x1

    .line 394
    goto :goto_10

    .line 395
    :cond_11
    move v7, v1

    .line 396
    goto :goto_f

    .line 397
    :goto_10
    invoke-direct {v3, v7, v1}, Lyb6;-><init>(FZ)V

    .line 398
    .line 399
    .line 400
    sget-object v7, Lv23;->a:Lu70;

    .line 401
    .line 402
    if-eqz v15, :cond_15

    .line 403
    .line 404
    const v1, -0x78bed518

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v1}, Lyx4;->g0(I)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x70000

    .line 411
    .line 412
    and-int v1, v29, v1

    .line 413
    .line 414
    move/from16 v25, v5

    .line 415
    .line 416
    const/high16 v5, 0x20000

    .line 417
    .line 418
    if-ne v1, v5, :cond_12

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_11

    .line 422
    :cond_12
    const/4 v1, 0x0

    .line 423
    :goto_11
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v1, :cond_13

    .line 428
    .line 429
    if-ne v5, v7, :cond_14

    .line 430
    .line 431
    :cond_13
    new-instance v5, Lw83;

    .line 432
    .line 433
    const/16 v1, 0x1b

    .line 434
    .line 435
    invoke-direct {v5, v1, v15}, Lw83;-><init>(ILmu4;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    check-cast v5, Lmu4;

    .line 442
    .line 443
    move-object v1, v14

    .line 444
    const/4 v14, 0x6

    .line 445
    move-object/from16 v19, v15

    .line 446
    .line 447
    const/16 v15, 0x7f

    .line 448
    .line 449
    move-object/from16 v26, v8

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    move-object/from16 v27, v9

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    move-object/from16 v28, v11

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    move-object/from16 v17, v0

    .line 460
    .line 461
    move-object/from16 p7, v4

    .line 462
    .line 463
    move-object/from16 v32, v7

    .line 464
    .line 465
    move-object/from16 v30, v12

    .line 466
    .line 467
    move-object v6, v13

    .line 468
    move-object/from16 v31, v19

    .line 469
    .line 470
    move-object/from16 v7, v22

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    move-object/from16 v13, p8

    .line 474
    .line 475
    move-object v4, v1

    .line 476
    move-object v12, v5

    .line 477
    move-object/from16 v1, v26

    .line 478
    .line 479
    move-object/from16 v5, v28

    .line 480
    .line 481
    invoke-static/range {v7 .. v15}, Logc;->r(Lx97;ZLjava/lang/String;Lc19;Lvc7;Lmu4;Lyx4;II)Lx97;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v10, v13

    .line 486
    invoke-virtual {v10, v0}, Lyx4;->q(Z)V

    .line 487
    .line 488
    .line 489
    move-object v7, v8

    .line 490
    goto :goto_12

    .line 491
    :cond_15
    move-object/from16 v17, v0

    .line 492
    .line 493
    move-object/from16 p7, v4

    .line 494
    .line 495
    move/from16 v25, v5

    .line 496
    .line 497
    move-object/from16 v32, v7

    .line 498
    .line 499
    move-object v1, v8

    .line 500
    move-object/from16 v27, v9

    .line 501
    .line 502
    move-object v5, v11

    .line 503
    move-object/from16 v30, v12

    .line 504
    .line 505
    move-object v6, v13

    .line 506
    move-object v4, v14

    .line 507
    move-object/from16 v31, v15

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    const v7, -0x78becb7c

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v7}, Lyx4;->g0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v0}, Lyx4;->q(Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v7, v22

    .line 520
    .line 521
    :goto_12
    invoke-interface {v3, v7}, Lx97;->x(Lx97;)Lx97;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v7, Lxz;

    .line 526
    .line 527
    new-instance v8, Lac;

    .line 528
    .line 529
    const/16 v9, 0x1c

    .line 530
    .line 531
    invoke-direct {v8, v9}, Lac;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const/high16 v9, 0x40c00000    # 6.0f

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    invoke-direct {v7, v9, v14, v8}, Lxz;-><init>(FZLyz;)V

    .line 538
    .line 539
    .line 540
    const/16 v8, 0x36

    .line 541
    .line 542
    invoke-static {v7, v2, v10, v8}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v10}, Lsvb;->K(Lyx4;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    ushr-long v11, v7, v16

    .line 551
    .line 552
    xor-long/2addr v7, v11

    .line 553
    long-to-int v7, v7

    .line 554
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v10, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v9, v10, Lyx4;->S:Z

    .line 566
    .line 567
    if-eqz v9, :cond_16

    .line 568
    .line 569
    invoke-virtual {v10, v1}, Lyx4;->k(Lmu4;)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_16
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 574
    .line 575
    .line 576
    :goto_13
    invoke-static {v4, v10, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v10, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, v27

    .line 583
    .line 584
    invoke-static {v7, v10, v6, v10, v1}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v17

    .line 588
    .line 589
    invoke-static {v1, v10, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lz23;->d()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 599
    .line 600
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_17
    sget-object v1, Lb3b;->a:La5a;

    .line 604
    .line 605
    invoke-virtual {v10, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, La3b;

    .line 610
    .line 611
    invoke-static {}, Lz23;->d()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_18

    .line 616
    .line 617
    invoke-static {}, Lz23;->e()V

    .line 618
    .line 619
    .line 620
    :cond_18
    iget-object v1, v1, La3b;->m:Lrla;

    .line 621
    .line 622
    sget-object v38, Lko4;->d:Lko4;

    .line 623
    .line 624
    invoke-static {}, Lz23;->d()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_19

    .line 629
    .line 630
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 631
    .line 632
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_19
    sget-object v2, Lfma;->c:La5a;

    .line 636
    .line 637
    invoke-virtual {v10, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcl3;

    .line 642
    .line 643
    invoke-static {}, Lz23;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1a

    .line 648
    .line 649
    invoke-static {}, Lz23;->e()V

    .line 650
    .line 651
    .line 652
    :cond_1a
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 653
    .line 654
    iget-wide v2, v2, Lal3;->e:J

    .line 655
    .line 656
    const/16 v49, 0x0

    .line 657
    .line 658
    const v50, 0xfffffa

    .line 659
    .line 660
    .line 661
    const-wide/16 v36, 0x0

    .line 662
    .line 663
    const/16 v39, 0x0

    .line 664
    .line 665
    const/16 v40, 0x0

    .line 666
    .line 667
    const-wide/16 v41, 0x0

    .line 668
    .line 669
    const/16 v43, 0x0

    .line 670
    .line 671
    const/16 v44, 0x0

    .line 672
    .line 673
    const/16 v45, 0x0

    .line 674
    .line 675
    const-wide/16 v46, 0x0

    .line 676
    .line 677
    const/16 v48, 0x0

    .line 678
    .line 679
    move-object/from16 v33, v1

    .line 680
    .line 681
    move-wide/from16 v34, v2

    .line 682
    .line 683
    invoke-static/range {v33 .. v50}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/high16 v2, 0x3f800000    # 1.0f

    .line 688
    .line 689
    float-to-double v3, v2

    .line 690
    cmpl-double v3, v3, v23

    .line 691
    .line 692
    if-lez v3, :cond_1b

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1b
    invoke-static/range {p7 .. p7}, Lsm5;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_14
    new-instance v8, Lyb6;

    .line 699
    .line 700
    cmpl-float v3, v2, v25

    .line 701
    .line 702
    if-lez v3, :cond_1c

    .line 703
    .line 704
    move/from16 v13, v25

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1c
    move v13, v2

    .line 708
    :goto_15
    invoke-direct {v8, v13, v0}, Lyb6;-><init>(FZ)V

    .line 709
    .line 710
    .line 711
    and-int/lit8 v26, v29, 0xe

    .line 712
    .line 713
    const/16 v27, 0x6180

    .line 714
    .line 715
    const v28, 0x1affc

    .line 716
    .line 717
    .line 718
    const-wide/16 v9, 0x0

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const-wide/16 v12, 0x0

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const-wide/16 v15, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const-wide/16 v18, 0x0

    .line 729
    .line 730
    const/16 v20, 0x5

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    move-object/from16 v7, v22

    .line 735
    .line 736
    const/16 v22, 0x1

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    move-object/from16 v25, p8

    .line 741
    .line 742
    move-object/from16 v24, v1

    .line 743
    .line 744
    move-object v1, v7

    .line 745
    move-object/from16 v7, p0

    .line 746
    .line 747
    invoke-static/range {v7 .. v28}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v10, v25

    .line 751
    .line 752
    shr-int/lit8 v3, v29, 0x12

    .line 753
    .line 754
    and-int/lit8 v3, v3, 0xe

    .line 755
    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v13, v30

    .line 761
    .line 762
    invoke-interface {v13, v10, v3}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const/4 v14, 0x1

    .line 766
    invoke-virtual {v10, v14}, Lyx4;->q(Z)V

    .line 767
    .line 768
    .line 769
    if-eqz p4, :cond_20

    .line 770
    .line 771
    const v3, 0x60f1442a

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v3}, Lyx4;->g0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v4, v32

    .line 782
    .line 783
    if-ne v3, v4, :cond_1d

    .line 784
    .line 785
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v10, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1d
    check-cast v3, Lwd7;

    .line 795
    .line 796
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-ne v5, v4, :cond_1e

    .line 801
    .line 802
    new-instance v5, Lv30;

    .line 803
    .line 804
    const/4 v4, 0x7

    .line 805
    const/4 v6, 0x0

    .line 806
    invoke-direct {v5, v3, v6, v4}, Lv30;-><init>(Lwd7;Le93;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_1e
    const/4 v6, 0x0

    .line 814
    :goto_16
    check-cast v5, Lcv4;

    .line 815
    .line 816
    sget-object v4, Ls4b;->a:Ls4b;

    .line 817
    .line 818
    invoke-static {v5, v10, v4}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_1f

    .line 832
    .line 833
    move v7, v2

    .line 834
    goto :goto_17

    .line 835
    :cond_1f
    const/4 v7, 0x0

    .line 836
    :goto_17
    const/16 v2, 0x96

    .line 837
    .line 838
    const/4 v3, 0x6

    .line 839
    invoke-static {v2, v0, v6, v3}, Lk53;->Z0(IILx24;I)Lzza;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    const/16 v11, 0xc30

    .line 844
    .line 845
    const/16 v12, 0x14

    .line 846
    .line 847
    const-string v9, "selectionEntryAlpha"

    .line 848
    .line 849
    invoke-static/range {v7 .. v12}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/high16 v3, 0x41c00000    # 24.0f

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-static {v1, v3, v4}, Lnv9;->p(Lx97;FF)Lx97;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/high16 v3, 0x42300000    # 44.0f

    .line 861
    .line 862
    invoke-static {v1, v3}, Lnv9;->j(Lx97;F)Lx97;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-static {v1, v2}, Ly08;->x(Lx97;F)Lx97;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    shr-int/lit8 v2, v29, 0x9

    .line 881
    .line 882
    and-int/lit8 v2, v2, 0x70

    .line 883
    .line 884
    move-object/from16 v6, p5

    .line 885
    .line 886
    invoke-static {v2, v6, v10, v1}, Lep7;->a(ILmu4;Lyx4;Lx97;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v0}, Lyx4;->q(Z)V

    .line 890
    .line 891
    .line 892
    :goto_18
    const/4 v14, 0x1

    .line 893
    goto :goto_19

    .line 894
    :cond_20
    move-object/from16 v6, p5

    .line 895
    .line 896
    const v1, 0x60fcf046

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10, v1}, Lyx4;->g0(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v0}, Lyx4;->q(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_18

    .line 906
    :goto_19
    invoke-static {v10, v14, v14}, Lwa1;->E(Lyx4;ZZ)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_21

    .line 911
    .line 912
    invoke-static {}, Lz23;->e()V

    .line 913
    .line 914
    .line 915
    :cond_21
    move-object/from16 v7, v31

    .line 916
    .line 917
    :goto_1a
    move-object v8, v13

    .line 918
    goto :goto_1b

    .line 919
    :cond_22
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 920
    .line 921
    .line 922
    move-object/from16 v7, p6

    .line 923
    .line 924
    goto :goto_1a

    .line 925
    :goto_1b
    invoke-virtual {v10}, Lyx4;->v()Lir8;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    if-eqz v11, :cond_23

    .line 930
    .line 931
    new-instance v0, Lkj9;

    .line 932
    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    move-wide/from16 v2, p1

    .line 936
    .line 937
    move-object/from16 v4, p3

    .line 938
    .line 939
    move/from16 v5, p4

    .line 940
    .line 941
    move/from16 v9, p9

    .line 942
    .line 943
    move/from16 v10, p10

    .line 944
    .line 945
    invoke-direct/range {v0 .. v10}, Lkj9;-><init>(Ljava/lang/String;JLx97;ZLmu4;Lmu4;Lcv4;II)V

    .line 946
    .line 947
    .line 948
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 949
    .line 950
    :cond_23
    return-void
.end method

.method public static final c(Ljava/lang/String;Lmu4;Lmu4;Lyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v0, 0x335ad379

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v12, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v5, v8, :cond_3

    .line 60
    .line 61
    move v5, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v8, v5}, Lyx4;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    invoke-static {}, Lz23;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const-string v5, "com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog (WeChatUnbindConfirmationDialog.kt:14)"

    .line 79
    .line 80
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v5, Lg99;->f:Ll03;

    .line 84
    .line 85
    new-instance v8, Ljl9;

    .line 86
    .line 87
    invoke-direct {v8, v1, v4, v9}, Ljl9;-><init>(Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    const v4, 0xefe60eb

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v8, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    and-int/lit16 v8, v0, 0x380

    .line 98
    .line 99
    if-ne v8, v7, :cond_5

    .line 100
    .line 101
    move v7, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v7, v9

    .line 104
    :goto_4
    and-int/lit8 v8, v0, 0x70

    .line 105
    .line 106
    if-ne v8, v6, :cond_6

    .line 107
    .line 108
    move v9, v10

    .line 109
    :cond_6
    or-int v6, v7, v9

    .line 110
    .line 111
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    sget-object v6, Lv23;->a:Lu70;

    .line 118
    .line 119
    if-ne v7, v6, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v7, Lk4;

    .line 122
    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    invoke-direct {v7, v3, v2, v6}, Lk4;-><init>(Lmu4;Lmu4;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    move-object v11, v7

    .line 132
    check-cast v11, Lou4;

    .line 133
    .line 134
    shr-int/lit8 v0, v0, 0x6

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    or-int/lit16 v13, v0, 0x1b0

    .line 139
    .line 140
    const/16 v14, 0x78

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v15, v5

    .line 148
    move-object v5, v4

    .line 149
    move-object v4, v15

    .line 150
    invoke-static/range {v3 .. v14}, Lqk7;->e(Lmu4;Lcv4;Lcv4;Lcy7;JLgn9;Lhu3;Lou4;Lyx4;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lz23;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {}, Lz23;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lyx4;->a0()V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lyx4;->v()Lir8;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    new-instance v0, Ld57;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move/from16 v4, p4

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Ld57;-><init>(Ljava/lang/String;Lmu4;Lmu4;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/apminsight/selflib/libapminsightb.so"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lep7;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Lpac;->a:Li6c;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :goto_0
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    return-object v1
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "Null"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llv6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Llv6;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Llv6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final l(Lkha;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lgla;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lnd;->j:Lif8;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lif8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Lkha;->a:Lhd7;

    .line 38
    .line 39
    iget-object v0, v0, Lkha;->a:Lhd7;

    .line 40
    .line 41
    sget-object v10, Lzha;->b:Lzha;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lhd7;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v12, 0x0

    .line 54
    move v13, v12

    .line 55
    :goto_0
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    new-instance v14, Lmf8;

    .line 65
    .line 66
    invoke-direct {v14, v13}, Lmf8;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v3, Lnf8;

    .line 78
    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    move-wide/from16 v8, p4

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lnf8;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Luha;

    .line 89
    .line 90
    invoke-direct {v4, v14, v15, v12, v3}, Luha;-><init>(Ljava/lang/Object;Ljava/lang/String;ILou4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lhd7;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v10}, Lhd7;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0xd

    .line 11
    .line 12
    if-lt v1, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x39

    .line 31
    .line 32
    if-le v3, v4, :cond_5

    .line 33
    .line 34
    :cond_2
    const/16 v4, 0x61

    .line 35
    .line 36
    if-lt v3, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    if-le v3, v4, :cond_5

    .line 41
    .line 42
    :cond_3
    const/16 v4, 0x41

    .line 43
    .line 44
    if-lt v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x46

    .line 47
    .line 48
    if-le v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-ne v3, v4, :cond_6

    .line 53
    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_8
    :goto_2
    return v0
.end method

.method public static final n(Lbc5;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lgb5;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Bearer "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Authorization"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o()Lwd7;
    .locals 3

    .line 1
    sget-object v0, Ld2c;->r:Ld2c;

    .line 2
    .line 3
    new-instance v1, Lq08;

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final p(Lag;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lep7;->p(Lag;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Lag;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static final q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Llb5;->a()Ln55;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final r(Lsa5;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt69;

    .line 7
    .line 8
    iget v1, v0, Lt69;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt69;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt69;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt69;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt69;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lt69;->d:Lsa5;

    .line 35
    .line 36
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lhc5;->b()Lzt0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lt69;->d:Lsa5;

    .line 59
    .line 60
    iput v2, v0, Lt69;->f:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lg99;->n0(Lzt0;Lf93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lha3;->a:Lha3;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lvz9;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {p1, v0}, Lhp7;->v(Lvz9;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lw69;

    .line 79
    .line 80
    iget-object v1, p0, Lsa5;->a:Lqa5;

    .line 81
    .line 82
    invoke-virtual {p0}, Lsa5;->c()Lac5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lsa5;->d()Lhc5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, v1, v2, p0, p1}, Lw69;-><init>(Lqa5;Lac5;Lhc5;[B)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static s(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrpa;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ltpa;->k:Ltpa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ltpa;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ltpa;->b(Ltpa;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Ltpa;->l:Ltpa;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ltpa;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ltpa;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Ltpa;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ltpa;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final t(Ljava/util/List;Lag;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lag;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Lag;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    invoke-virtual {v1}, Lag;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lag;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lr28;->c:Lr28;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lj38;

    .line 41
    .line 42
    :goto_1
    move-object v4, v0

    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x0

    .line 50
    move v12, v5

    .line 51
    move v4, v11

    .line 52
    move v5, v4

    .line 53
    move v13, v5

    .line 54
    move v14, v13

    .line 55
    move/from16 v18, v14

    .line 56
    .line 57
    move/from16 v19, v18

    .line 58
    .line 59
    :goto_2
    if-ge v12, v10, :cond_19

    .line 60
    .line 61
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v15, v6

    .line 66
    check-cast v15, Lj38;

    .line 67
    .line 68
    instance-of v6, v15, Lr28;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    move/from16 v20, v10

    .line 78
    .line 79
    move/from16 v25, v11

    .line 80
    .line 81
    move/from16 v21, v12

    .line 82
    .line 83
    move-object/from16 v23, v15

    .line 84
    .line 85
    move/from16 v4, v18

    .line 86
    .line 87
    move v13, v4

    .line 88
    move/from16 v5, v19

    .line 89
    .line 90
    move v14, v5

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_2
    instance-of v6, v15, Ld38;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    move-object v2, v15

    .line 98
    check-cast v2, Ld38;

    .line 99
    .line 100
    iget v6, v2, Ld38;->c:F

    .line 101
    .line 102
    add-float/2addr v13, v6

    .line 103
    iget v2, v2, Ld38;->d:F

    .line 104
    .line 105
    add-float/2addr v14, v2

    .line 106
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    move/from16 v20, v10

    .line 112
    .line 113
    move/from16 v25, v11

    .line 114
    .line 115
    move/from16 v21, v12

    .line 116
    .line 117
    move/from16 v18, v13

    .line 118
    .line 119
    move/from16 v19, v14

    .line 120
    .line 121
    :goto_3
    move-object/from16 v23, v15

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_3
    instance-of v6, v15, Lv28;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    move-object v2, v15

    .line 130
    check-cast v2, Lv28;

    .line 131
    .line 132
    iget v6, v2, Lv28;->c:F

    .line 133
    .line 134
    iget v2, v2, Lv28;->d:F

    .line 135
    .line 136
    invoke-virtual {v1, v6, v2}, Lag;->c(FF)V

    .line 137
    .line 138
    .line 139
    move v14, v2

    .line 140
    move/from16 v19, v14

    .line 141
    .line 142
    move-object/from16 v22, v3

    .line 143
    .line 144
    move v13, v6

    .line 145
    move/from16 v18, v13

    .line 146
    .line 147
    :goto_4
    move/from16 v20, v10

    .line 148
    .line 149
    move/from16 v25, v11

    .line 150
    .line 151
    move/from16 v21, v12

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    instance-of v6, v15, Lc38;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    move-object v2, v15

    .line 159
    check-cast v2, Lc38;

    .line 160
    .line 161
    iget v6, v2, Lc38;->d:F

    .line 162
    .line 163
    iget v2, v2, Lc38;->c:F

    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float/2addr v13, v2

    .line 169
    add-float/2addr v14, v6

    .line 170
    :goto_5
    move-object/from16 v22, v3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    instance-of v6, v15, Lu28;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    move-object v2, v15

    .line 178
    check-cast v2, Lu28;

    .line 179
    .line 180
    iget v6, v2, Lu28;->d:F

    .line 181
    .line 182
    iget v2, v2, Lu28;->c:F

    .line 183
    .line 184
    invoke-virtual {v1, v2, v6}, Lag;->b(FF)V

    .line 185
    .line 186
    .line 187
    move v13, v2

    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    move v14, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    instance-of v6, v15, Lb38;

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    move-object v2, v15

    .line 197
    check-cast v2, Lb38;

    .line 198
    .line 199
    iget v2, v2, Lb38;->c:F

    .line 200
    .line 201
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 202
    .line 203
    .line 204
    add-float/2addr v13, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    instance-of v6, v15, Lt28;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    move-object v2, v15

    .line 211
    check-cast v2, Lt28;

    .line 212
    .line 213
    iget v2, v2, Lt28;->c:F

    .line 214
    .line 215
    invoke-virtual {v1, v2, v14}, Lag;->b(FF)V

    .line 216
    .line 217
    .line 218
    move v13, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    instance-of v6, v15, Lh38;

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    check-cast v2, Lh38;

    .line 226
    .line 227
    iget v2, v2, Lh38;->c:F

    .line 228
    .line 229
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 230
    .line 231
    .line 232
    :goto_6
    add-float/2addr v14, v2

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    instance-of v6, v15, Li38;

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    move-object v2, v15

    .line 239
    check-cast v2, Li38;

    .line 240
    .line 241
    iget v2, v2, Li38;->c:F

    .line 242
    .line 243
    invoke-virtual {v1, v13, v2}, Lag;->b(FF)V

    .line 244
    .line 245
    .line 246
    move v14, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    instance-of v6, v15, La38;

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    move-object v2, v15

    .line 253
    check-cast v2, La38;

    .line 254
    .line 255
    iget v4, v2, La38;->c:F

    .line 256
    .line 257
    iget v5, v2, La38;->d:F

    .line 258
    .line 259
    iget v6, v2, La38;->e:F

    .line 260
    .line 261
    iget v7, v2, La38;->f:F

    .line 262
    .line 263
    iget v8, v2, La38;->g:F

    .line 264
    .line 265
    iget v9, v2, La38;->h:F

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 268
    .line 269
    .line 270
    iget v4, v2, La38;->e:F

    .line 271
    .line 272
    add-float/2addr v4, v13

    .line 273
    iget v5, v2, La38;->f:F

    .line 274
    .line 275
    add-float/2addr v5, v14

    .line 276
    iget v6, v2, La38;->g:F

    .line 277
    .line 278
    add-float/2addr v13, v6

    .line 279
    iget v2, v2, La38;->h:F

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    instance-of v6, v15, Ls28;

    .line 283
    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    move-object v2, v15

    .line 287
    check-cast v2, Ls28;

    .line 288
    .line 289
    iget v4, v2, Ls28;->c:F

    .line 290
    .line 291
    iget v5, v2, Ls28;->d:F

    .line 292
    .line 293
    iget v6, v2, Ls28;->e:F

    .line 294
    .line 295
    iget v7, v2, Ls28;->f:F

    .line 296
    .line 297
    iget v8, v2, Ls28;->g:F

    .line 298
    .line 299
    iget v9, v2, Ls28;->h:F

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    iget v4, v2, Ls28;->e:F

    .line 305
    .line 306
    iget v5, v2, Ls28;->f:F

    .line 307
    .line 308
    iget v6, v2, Ls28;->g:F

    .line 309
    .line 310
    iget v2, v2, Ls28;->h:F

    .line 311
    .line 312
    :goto_7
    move v14, v2

    .line 313
    move-object/from16 v22, v3

    .line 314
    .line 315
    move v13, v6

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_c
    instance-of v6, v15, Lf38;

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-boolean v2, v2, Lj38;->a:Z

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    sub-float v2, v13, v4

    .line 327
    .line 328
    sub-float v4, v14, v5

    .line 329
    .line 330
    move v5, v4

    .line 331
    move v4, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move v4, v11

    .line 334
    move v5, v4

    .line 335
    :goto_8
    move-object v2, v15

    .line 336
    check-cast v2, Lf38;

    .line 337
    .line 338
    iget v6, v2, Lf38;->c:F

    .line 339
    .line 340
    iget v7, v2, Lf38;->d:F

    .line 341
    .line 342
    iget v8, v2, Lf38;->e:F

    .line 343
    .line 344
    iget v9, v2, Lf38;->f:F

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 347
    .line 348
    .line 349
    iget v4, v2, Lf38;->c:F

    .line 350
    .line 351
    add-float/2addr v4, v13

    .line 352
    iget v5, v2, Lf38;->d:F

    .line 353
    .line 354
    add-float/2addr v5, v14

    .line 355
    iget v6, v2, Lf38;->e:F

    .line 356
    .line 357
    add-float/2addr v13, v6

    .line 358
    iget v2, v2, Lf38;->f:F

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_e
    instance-of v6, v15, Lx28;

    .line 363
    .line 364
    const/high16 v7, 0x40000000    # 2.0f

    .line 365
    .line 366
    if-eqz v6, :cond_10

    .line 367
    .line 368
    iget-boolean v2, v2, Lj38;->a:Z

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    mul-float/2addr v13, v7

    .line 373
    sub-float/2addr v13, v4

    .line 374
    mul-float/2addr v7, v14

    .line 375
    sub-float v14, v7, v5

    .line 376
    .line 377
    :cond_f
    move v4, v13

    .line 378
    move v5, v14

    .line 379
    move-object v2, v15

    .line 380
    check-cast v2, Lx28;

    .line 381
    .line 382
    iget v6, v2, Lx28;->c:F

    .line 383
    .line 384
    iget v7, v2, Lx28;->d:F

    .line 385
    .line 386
    iget v8, v2, Lx28;->e:F

    .line 387
    .line 388
    iget v9, v2, Lx28;->f:F

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    .line 392
    .line 393
    iget v4, v2, Lx28;->c:F

    .line 394
    .line 395
    iget v5, v2, Lx28;->d:F

    .line 396
    .line 397
    iget v6, v2, Lx28;->e:F

    .line 398
    .line 399
    iget v2, v2, Lx28;->f:F

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    instance-of v6, v15, Le38;

    .line 403
    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    move-object v2, v15

    .line 407
    check-cast v2, Le38;

    .line 408
    .line 409
    iget v4, v2, Le38;->f:F

    .line 410
    .line 411
    iget v5, v2, Le38;->e:F

    .line 412
    .line 413
    iget v6, v2, Le38;->d:F

    .line 414
    .line 415
    iget v2, v2, Le38;->c:F

    .line 416
    .line 417
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 418
    .line 419
    .line 420
    add-float/2addr v2, v13

    .line 421
    add-float/2addr v6, v14

    .line 422
    add-float/2addr v13, v5

    .line 423
    add-float/2addr v14, v4

    .line 424
    move v4, v2

    .line 425
    move-object/from16 v22, v3

    .line 426
    .line 427
    move v5, v6

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_11
    instance-of v6, v15, Lw28;

    .line 431
    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    move-object v2, v15

    .line 435
    check-cast v2, Lw28;

    .line 436
    .line 437
    iget v4, v2, Lw28;->f:F

    .line 438
    .line 439
    iget v5, v2, Lw28;->e:F

    .line 440
    .line 441
    iget v6, v2, Lw28;->d:F

    .line 442
    .line 443
    iget v2, v2, Lw28;->c:F

    .line 444
    .line 445
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v22, v3

    .line 449
    .line 450
    move v14, v4

    .line 451
    move v13, v5

    .line 452
    move v5, v6

    .line 453
    :goto_9
    move/from16 v20, v10

    .line 454
    .line 455
    move/from16 v25, v11

    .line 456
    .line 457
    move/from16 v21, v12

    .line 458
    .line 459
    move-object/from16 v23, v15

    .line 460
    .line 461
    move v4, v2

    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_12
    instance-of v6, v15, Lg38;

    .line 465
    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    iget-boolean v2, v2, Lj38;->b:Z

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    sub-float v2, v13, v4

    .line 473
    .line 474
    sub-float v4, v14, v5

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_13
    move v2, v11

    .line 478
    move v4, v2

    .line 479
    :goto_a
    move-object v5, v15

    .line 480
    check-cast v5, Lg38;

    .line 481
    .line 482
    iget v6, v5, Lg38;->d:F

    .line 483
    .line 484
    iget v5, v5, Lg38;->c:F

    .line 485
    .line 486
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 487
    .line 488
    .line 489
    add-float/2addr v2, v13

    .line 490
    add-float/2addr v4, v14

    .line 491
    add-float/2addr v13, v5

    .line 492
    add-float/2addr v14, v6

    .line 493
    move-object/from16 v22, v3

    .line 494
    .line 495
    move v5, v4

    .line 496
    goto :goto_9

    .line 497
    :cond_14
    instance-of v6, v15, Ly28;

    .line 498
    .line 499
    if-eqz v6, :cond_16

    .line 500
    .line 501
    iget-boolean v2, v2, Lj38;->b:Z

    .line 502
    .line 503
    if-eqz v2, :cond_15

    .line 504
    .line 505
    mul-float/2addr v13, v7

    .line 506
    sub-float/2addr v13, v4

    .line 507
    mul-float/2addr v7, v14

    .line 508
    sub-float v14, v7, v5

    .line 509
    .line 510
    :cond_15
    move-object v2, v15

    .line 511
    check-cast v2, Ly28;

    .line 512
    .line 513
    iget v4, v2, Ly28;->d:F

    .line 514
    .line 515
    iget v2, v2, Ly28;->c:F

    .line 516
    .line 517
    invoke-virtual {v3, v13, v14, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v22, v3

    .line 521
    .line 522
    move/from16 v20, v10

    .line 523
    .line 524
    move/from16 v25, v11

    .line 525
    .line 526
    move/from16 v21, v12

    .line 527
    .line 528
    move v5, v14

    .line 529
    move-object/from16 v23, v15

    .line 530
    .line 531
    move v14, v4

    .line 532
    move v4, v13

    .line 533
    move v13, v2

    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_16
    instance-of v2, v15, Lz28;

    .line 537
    .line 538
    if-eqz v2, :cond_17

    .line 539
    .line 540
    move-object v2, v15

    .line 541
    check-cast v2, Lz28;

    .line 542
    .line 543
    iget v4, v2, Lz28;->h:F

    .line 544
    .line 545
    add-float/2addr v4, v13

    .line 546
    iget v5, v2, Lz28;->i:F

    .line 547
    .line 548
    add-float/2addr v5, v14

    .line 549
    float-to-double v6, v13

    .line 550
    float-to-double v8, v14

    .line 551
    move-wide v13, v6

    .line 552
    float-to-double v6, v4

    .line 553
    move-wide/from16 v16, v8

    .line 554
    .line 555
    float-to-double v8, v5

    .line 556
    iget v11, v2, Lz28;->c:F

    .line 557
    .line 558
    float-to-double v0, v11

    .line 559
    iget v11, v2, Lz28;->d:F

    .line 560
    .line 561
    move-wide/from16 v21, v0

    .line 562
    .line 563
    float-to-double v0, v11

    .line 564
    iget v11, v2, Lz28;->e:F

    .line 565
    .line 566
    move-wide/from16 v23, v0

    .line 567
    .line 568
    float-to-double v0, v11

    .line 569
    iget-boolean v11, v2, Lz28;->f:Z

    .line 570
    .line 571
    iget-boolean v2, v2, Lz28;->g:Z

    .line 572
    .line 573
    move/from16 v20, v10

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    move-wide/from16 v28, v0

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    move-object v0, v15

    .line 582
    move-wide/from16 v30, v16

    .line 583
    .line 584
    move/from16 v17, v2

    .line 585
    .line 586
    move/from16 v16, v11

    .line 587
    .line 588
    move-wide/from16 v10, v21

    .line 589
    .line 590
    move-object/from16 v22, v3

    .line 591
    .line 592
    move/from16 v21, v12

    .line 593
    .line 594
    move-wide v2, v13

    .line 595
    move-wide/from16 v12, v23

    .line 596
    .line 597
    move-wide/from16 v14, v28

    .line 598
    .line 599
    move/from16 v23, v4

    .line 600
    .line 601
    move/from16 v24, v5

    .line 602
    .line 603
    move-wide/from16 v4, v30

    .line 604
    .line 605
    invoke-static/range {v1 .. v17}, Lep7;->p(Lag;DDDDDDDZZ)V

    .line 606
    .line 607
    .line 608
    move/from16 v4, v23

    .line 609
    .line 610
    move v13, v4

    .line 611
    move/from16 v5, v24

    .line 612
    .line 613
    move v14, v5

    .line 614
    move-object/from16 v23, v0

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_17
    move-object/from16 v22, v3

    .line 618
    .line 619
    move/from16 v20, v10

    .line 620
    .line 621
    move/from16 v25, v11

    .line 622
    .line 623
    move/from16 v21, v12

    .line 624
    .line 625
    move-object v0, v15

    .line 626
    instance-of v1, v0, Lq28;

    .line 627
    .line 628
    if-eqz v1, :cond_18

    .line 629
    .line 630
    float-to-double v2, v13

    .line 631
    float-to-double v4, v14

    .line 632
    move-object v15, v0

    .line 633
    check-cast v15, Lq28;

    .line 634
    .line 635
    iget v1, v15, Lq28;->i:F

    .line 636
    .line 637
    iget v6, v15, Lq28;->h:F

    .line 638
    .line 639
    move v8, v6

    .line 640
    float-to-double v6, v8

    .line 641
    move v10, v8

    .line 642
    float-to-double v8, v1

    .line 643
    iget v11, v15, Lq28;->c:F

    .line 644
    .line 645
    float-to-double v11, v11

    .line 646
    iget v13, v15, Lq28;->d:F

    .line 647
    .line 648
    float-to-double v13, v13

    .line 649
    move-object/from16 v23, v0

    .line 650
    .line 651
    iget v0, v15, Lq28;->e:F

    .line 652
    .line 653
    move/from16 v16, v1

    .line 654
    .line 655
    float-to-double v0, v0

    .line 656
    move-wide/from16 v26, v0

    .line 657
    .line 658
    iget-boolean v0, v15, Lq28;->f:Z

    .line 659
    .line 660
    iget-boolean v1, v15, Lq28;->g:Z

    .line 661
    .line 662
    move/from16 v15, v16

    .line 663
    .line 664
    move/from16 v16, v0

    .line 665
    .line 666
    move v0, v15

    .line 667
    move/from16 v17, v1

    .line 668
    .line 669
    move/from16 v24, v10

    .line 670
    .line 671
    move-wide v10, v11

    .line 672
    move-wide v12, v13

    .line 673
    move-wide/from16 v14, v26

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    invoke-static/range {v1 .. v17}, Lep7;->p(Lag;DDDDDDDZZ)V

    .line 678
    .line 679
    .line 680
    move v5, v0

    .line 681
    move v14, v5

    .line 682
    move/from16 v4, v24

    .line 683
    .line 684
    move v13, v4

    .line 685
    :goto_b
    add-int/lit8 v12, v21, 0x1

    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    move/from16 v10, v20

    .line 692
    .line 693
    move-object/from16 v3, v22

    .line 694
    .line 695
    move-object/from16 v2, v23

    .line 696
    .line 697
    move/from16 v11, v25

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_18
    invoke-static {}, Ll33;->e()V

    .line 702
    .line 703
    .line 704
    :cond_19
    return-void
.end method
