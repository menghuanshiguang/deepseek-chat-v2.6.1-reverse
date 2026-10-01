.class public abstract Lmv6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrt6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrt6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw11;->Y(Lmu4;)La5a;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrt6;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrt6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La5a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmv6;->a:La5a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lqx2;Lbb7;Lyn9;La3b;Ll03;Lyx4;I)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lyx4;->i0(I)Lyx4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v10

    .line 54
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v10

    .line 70
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v10, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v10

    .line 86
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 87
    .line 88
    if-nez v10, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v10

    .line 102
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 103
    .line 104
    const/16 v11, 0x2492

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v10, v11, :cond_a

    .line 108
    .line 109
    move v10, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v10, 0x0

    .line 112
    :goto_6
    and-int/2addr v7, v13

    .line 113
    invoke-virtual {v0, v7, v10}, Lyx4;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_12

    .line 118
    .line 119
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lyx4;->r()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lz23;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const-string v7, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)"

    .line 146
    .line 147
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    const/4 v7, 0x7

    .line 151
    invoke-static {v7}, Ly09;->a(I)La19;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_e

    .line 160
    .line 161
    const-string v10, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)"

    .line 162
    .line 163
    invoke-static {v10}, Lz23;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-wide v10, v1, Lqx2;->a:J

    .line 167
    .line 168
    invoke-virtual {v0, v10, v11}, Lyx4;->e(J)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-nez v14, :cond_10

    .line 177
    .line 178
    sget-object v14, Lv23;->a:Lu70;

    .line 179
    .line 180
    if-ne v15, v14, :cond_f

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_f
    move/from16 v18, v13

    .line 184
    .line 185
    const/16 v16, 0x2

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    :goto_8
    new-instance v15, Lila;

    .line 191
    .line 192
    const v14, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x2

    .line 196
    .line 197
    const/16 v8, 0xe

    .line 198
    .line 199
    move/from16 v18, v13

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static {v14, v10, v11, v8}, Lgx2;->b(FJI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-direct {v15, v10, v11, v12, v13}, Lila;-><init>(JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    check-cast v15, Lila;

    .line 214
    .line 215
    invoke-static {}, Lz23;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    invoke-static {}, Lz23;->e()V

    .line 222
    .line 223
    .line 224
    :cond_11
    sget-object v8, Lrx2;->a:La5a;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v10, Lmv6;->a:La5a;

    .line 231
    .line 232
    invoke-virtual {v10, v2}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, Lhl5;->a:Lz33;

    .line 237
    .line 238
    invoke-virtual {v11, v7}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v11, Lzn9;->a:La5a;

    .line 243
    .line 244
    invoke-virtual {v11, v3}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sget-object v12, Ljla;->a:Lz33;

    .line 249
    .line 250
    invoke-virtual {v12, v15}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v13, Lb3b;->a:La5a;

    .line 255
    .line 256
    invoke-virtual {v13, v4}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/4 v14, 0x6

    .line 261
    new-array v14, v14, [Lbt;

    .line 262
    .line 263
    aput-object v8, v14, v17

    .line 264
    .line 265
    aput-object v10, v14, v18

    .line 266
    .line 267
    aput-object v7, v14, v16

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    aput-object v11, v14, v7

    .line 271
    .line 272
    aput-object v12, v14, v9

    .line 273
    .line 274
    const/4 v7, 0x5

    .line 275
    aput-object v13, v14, v7

    .line 276
    .line 277
    new-instance v7, Lss0;

    .line 278
    .line 279
    invoke-direct {v7, v9, v4, v5}, Lss0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v8, -0x68571c2c

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v7, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/16 v8, 0x38

    .line 290
    .line 291
    invoke-static {v14, v7, v0, v8}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lz23;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    invoke-static {}, Lz23;->e()V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_a
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_14

    .line 312
    .line 313
    new-instance v0, Lz60;

    .line 314
    .line 315
    const/16 v7, 0xa

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Lz60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 321
    .line 322
    :cond_14
    return-void
.end method

.method public static final b(Lqx2;Lyn9;La3b;Ll03;Lyx4;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x493

    .line 20
    .line 21
    const/16 v3, 0x492

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p4, v3, v2}, Lyx4;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p4}, Lyx4;->c0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, p5, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4}, Lyx4;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p4}, Lyx4;->a0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v1, -0x71

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)"

    .line 64
    .line 65
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v2, Lzn9;->a:La5a;

    .line 69
    .line 70
    invoke-virtual {p4, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lyn9;

    .line 75
    .line 76
    invoke-static {}, Lz23;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lz23;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    and-int/lit8 v1, v1, -0x71

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p4}, Lyx4;->r()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lz23;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const-string v3, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)"

    .line 97
    .line 98
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lz23;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)"

    .line 108
    .line 109
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    sget-object v3, Lmv6;->a:La5a;

    .line 113
    .line 114
    invoke-virtual {p4, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lbb7;

    .line 119
    .line 120
    invoke-static {}, Lz23;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lz23;->e()V

    .line 127
    .line 128
    .line 129
    :cond_8
    and-int/lit8 v1, v1, 0xe

    .line 130
    .line 131
    or-int/lit16 v6, v1, 0x6c00

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object v4, p3

    .line 135
    move-object v5, p4

    .line 136
    move-object v1, v3

    .line 137
    move-object v3, p2

    .line 138
    invoke-static/range {v0 .. v6}, Lmv6;->a(Lqx2;Lbb7;Lyn9;La3b;Ll03;Lyx4;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lz23;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lz23;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object v3, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {p4}, Lyx4;->a0()V

    .line 153
    .line 154
    .line 155
    move-object v3, p1

    .line 156
    :goto_4
    invoke-virtual {p4}, Lyx4;->v()Lir8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v1, Lfq;

    .line 163
    .line 164
    const/16 v7, 0x16

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    move-object v4, p2

    .line 168
    move-object v5, p3

    .line 169
    move v6, p5

    .line 170
    invoke-direct/range {v1 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 174
    .line 175
    :cond_b
    return-void
.end method
