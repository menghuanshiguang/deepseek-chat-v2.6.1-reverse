.class public abstract Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Liy7;


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
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Liy7;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lln6;->a:Liy7;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lx97;Lcy7;ZLbw;Lmu4;Ll03;Lyx4;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v13, p7

    .line 4
    .line 5
    const v0, 0x394c8544

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v13

    .line 41
    :goto_1
    or-int/lit8 v3, v2, 0x30

    .line 42
    .line 43
    and-int/lit8 v4, p8, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x1b0

    .line 48
    .line 49
    move v3, v2

    .line 50
    move/from16 v2, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lyx4;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p8, 0x8

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v5, p3

    .line 83
    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    and-int/lit16 v6, v13, 0x6000

    .line 88
    .line 89
    move-object/from16 v10, p4

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v6

    .line 105
    :cond_8
    move v11, v3

    .line 106
    const v3, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v3, v11

    .line 110
    const v6, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v3, v6, :cond_9

    .line 116
    .line 117
    move v3, v14

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v3, v12

    .line 120
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 121
    .line 122
    invoke-virtual {v8, v6, v3}, Lyx4;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_14

    .line 127
    .line 128
    invoke-virtual {v8}, Lyx4;->c0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, v13, 0x1

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v8}, Lyx4;->E()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v0, p8, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    and-int/lit16 v11, v11, -0x1c01

    .line 150
    .line 151
    :cond_b
    move-object/from16 v0, p1

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    move-object v4, v5

    .line 155
    goto :goto_b

    .line 156
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 157
    .line 158
    sget-object v0, Lu97;->a:Lu97;

    .line 159
    .line 160
    move-object v15, v0

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move-object v15, v1

    .line 163
    :goto_8
    sget-object v16, Lic0;->a:Liy7;

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    move/from16 v17, v14

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move/from16 v17, v2

    .line 171
    .line 172
    :goto_9
    and-int/lit8 v0, p8, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    sget-object v0, Lsr;->a:Lsr;

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    const/16 v9, 0xf

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    invoke-static/range {v0 .. v9}, Lsr;->f(JJJJLyx4;I)Lbw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    and-int/lit16 v11, v11, -0x1c01

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    :goto_a
    move-object/from16 v0, v16

    .line 196
    .line 197
    move/from16 v2, v17

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_f
    move-object v4, v5

    .line 201
    goto :goto_a

    .line 202
    :goto_b
    invoke-virtual {v8}, Lyx4;->r()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lz23;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton (LoginButton.kt:259)"

    .line 212
    .line 213
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    sget-object v1, Lw33;->h:La5a;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lpq3;

    .line 223
    .line 224
    new-array v3, v12, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v5, :cond_11

    .line 235
    .line 236
    sget-object v5, Lv23;->a:Lu70;

    .line 237
    .line 238
    if-ne v6, v5, :cond_12

    .line 239
    .line 240
    :cond_11
    new-instance v6, Lza;

    .line 241
    .line 242
    invoke-direct {v6, v1, v14}, Lza;-><init>(Lpq3;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    check-cast v6, Lmu4;

    .line 249
    .line 250
    invoke-static {v3, v6, v8, v12}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ln08;

    .line 255
    .line 256
    invoke-static {v15, v0}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Lgp2;

    .line 261
    .line 262
    const/4 v7, 0x7

    .line 263
    move-object/from16 v14, p5

    .line 264
    .line 265
    invoke-direct {v6, v1, v3, v14, v7}, Lgp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const v1, -0x4daff048

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6, v8}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    shr-int/lit8 v1, v11, 0xc

    .line 276
    .line 277
    and-int/lit8 v1, v1, 0xe

    .line 278
    .line 279
    and-int/lit16 v3, v11, 0x380

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    shl-int/lit8 v3, v11, 0x3

    .line 283
    .line 284
    const v6, 0xe000

    .line 285
    .line 286
    .line 287
    and-int/2addr v3, v6

    .line 288
    or-int v11, v1, v3

    .line 289
    .line 290
    const/16 v12, 0x3e8

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move-object v1, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    move-object v0, v10

    .line 301
    move-object/from16 v10, p6

    .line 302
    .line 303
    invoke-static/range {v0 .. v12}, Lxta;->c(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lvc7;Lll5;Ll03;Lyx4;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lz23;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-static {}, Lz23;->e()V

    .line 313
    .line 314
    .line 315
    :cond_13
    move v3, v2

    .line 316
    move-object v1, v15

    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_14
    move-object/from16 v14, p5

    .line 321
    .line 322
    invoke-virtual/range {p6 .. p6}, Lyx4;->a0()V

    .line 323
    .line 324
    .line 325
    move v3, v2

    .line 326
    move-object v4, v5

    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lyx4;->v()Lir8;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_15

    .line 334
    .line 335
    new-instance v0, Lur;

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move/from16 v8, p8

    .line 340
    .line 341
    move v7, v13

    .line 342
    move-object v6, v14

    .line 343
    invoke-direct/range {v0 .. v8}, Lur;-><init>(Lx97;Lcy7;ZLbw;Lmu4;Ll03;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v9, Lir8;->d:Lcv4;

    .line 347
    .line 348
    :cond_15
    return-void
.end method

.method public static final b(Lnn6;Lx97;Lyx4;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v1, -0x229f9674

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p3, v1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v12, v4, v3}, Lyx4;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    if-eqz v3, :cond_c

    .line 45
    .line 46
    invoke-static {}, Lz23;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "com.deepseek.chat.ui.pages.authv2.components.LoginEntryButton (LoginButton.kt:214)"

    .line 53
    .line 54
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lnn6;->b:Lou4;

    .line 58
    .line 59
    iget-object v7, v0, Lnn6;->a:Lrn6;

    .line 60
    .line 61
    invoke-interface {v3, v7}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lmn6;

    .line 66
    .line 67
    sget-object v7, Lsr;->a:Lsr;

    .line 68
    .line 69
    sget-object v7, Lmn6;->a:Lmn6;

    .line 70
    .line 71
    invoke-static {v3, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v8, Lu97;->a:Lu97;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const v7, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v7}, Ly08;->x(Lx97;F)Lx97;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v7, v8

    .line 88
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v7, v9}, Lnv9;->e(Lx97;F)Lx97;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move v9, v5

    .line 95
    iget-object v5, v0, Lnn6;->f:Lbw;

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    iget-object v8, v0, Lnn6;->g:Lpo0;

    .line 99
    .line 100
    sget-object v11, Lmn6;->b:Lmn6;

    .line 101
    .line 102
    invoke-static {v3, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {}, Lz23;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    const-string v13, "com.deepseek.chat.ui.pages.authv2.components.textStyle (LoginButton.kt:379)"

    .line 113
    .line 114
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, Lz23;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    const-string v13, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 124
    .line 125
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v13, Lb3b;->a:La5a;

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, La3b;

    .line 135
    .line 136
    invoke-static {}, Lz23;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lz23;->e()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v15, v13, La3b;->k:Lrla;

    .line 146
    .line 147
    const/16 v13, 0x11

    .line 148
    .line 149
    invoke-static {v13}, Lug7;->A(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    const/16 v13, 0x18

    .line 154
    .line 155
    invoke-static {v13}, Lug7;->A(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v28

    .line 159
    sget-object v20, Lko4;->d:Lko4;

    .line 160
    .line 161
    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v17}, Lug7;->z(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v23

    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    const v32, 0xfd7f79

    .line 173
    .line 174
    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x3

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    invoke-static/range {v15 .. v32}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {}, Lz23;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lz23;->e()V

    .line 200
    .line 201
    .line 202
    :cond_7
    and-int/lit8 v1, v1, 0xe

    .line 203
    .line 204
    if-eq v1, v2, :cond_8

    .line 205
    .line 206
    move v6, v9

    .line 207
    :cond_8
    invoke-virtual {v12}, Lyx4;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    sget-object v2, Lv23;->a:Lu70;

    .line 214
    .line 215
    if-ne v1, v2, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v1, Lvj2;

    .line 218
    .line 219
    invoke-direct {v1, v4, v0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v1, Lmu4;

    .line 226
    .line 227
    new-instance v2, Lh82;

    .line 228
    .line 229
    invoke-direct {v2, v13, v3, v0}, Lh82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v3, 0xac3d75b

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v6, v14

    .line 240
    const/4 v14, 0x6

    .line 241
    const/16 v15, 0x308

    .line 242
    .line 243
    move v3, v4

    .line 244
    const/4 v4, 0x0

    .line 245
    move v9, v3

    .line 246
    move v3, v11

    .line 247
    move-object v11, v2

    .line 248
    move-object v2, v7

    .line 249
    sget-object v7, Lln6;->a:Liy7;

    .line 250
    .line 251
    move v13, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move/from16 v17, v13

    .line 257
    .line 258
    const/high16 v13, 0x180000

    .line 259
    .line 260
    invoke-static/range {v1 .. v15}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lz23;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-static {}, Lz23;->e()V

    .line 270
    .line 271
    .line 272
    :cond_b
    move-object/from16 v1, v16

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lyx4;->a0()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lyx4;->v()Lir8;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    new-instance v3, Lh82;

    .line 287
    .line 288
    move/from16 v4, p3

    .line 289
    .line 290
    const/16 v13, 0x19

    .line 291
    .line 292
    invoke-direct {v3, v0, v1, v4, v13}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 296
    .line 297
    :cond_d
    return-void
.end method

.method public static final c(Lyx4;)Lbw;
    .locals 13

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.primaryColor (LoginButton.kt:357)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lsr;->a:Lsr;

    .line 13
    .line 14
    invoke-static {}, Lz23;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lfma;->c:La5a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcl3;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lcl3;->h:Llvb;

    .line 43
    .line 44
    iget-object v2, v2, Llvb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lgw;

    .line 47
    .line 48
    iget-wide v3, v2, Lgw;->e:J

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcl3;

    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lz23;->e()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Lcl3;->d:Lzk3;

    .line 75
    .line 76
    iget-wide v5, v0, Lzk3;->c:J

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/16 v12, 0xc

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object v11, p0

    .line 85
    invoke-static/range {v3 .. v12}, Lsr;->f(JJJJLyx4;I)Lbw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Lz23;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lz23;->e()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p0
.end method

.method public static final d(Lyx4;)Lpo0;
    .locals 1

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.secondaryBorder (LoginButton.kt:373)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lsr;->a:Lsr;

    .line 13
    .line 14
    invoke-static {p0}, Lsr;->d(Lyx4;)Lpo0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lz23;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lz23;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static final e(Lyx4;)Lbw;
    .locals 7

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.secondaryColor (LoginButton.kt:365)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lsr;->a:Lsr;

    .line 13
    .line 14
    sget-wide v1, Lgx2;->g:J

    .line 15
    .line 16
    invoke-static {}, Lz23;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 23
    .line 24
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lfma;->c:La5a;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcl3;

    .line 34
    .line 35
    invoke-static {}, Lz23;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lz23;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 45
    .line 46
    iget-wide v3, v0, Lal3;->f:J

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lsr;->e(JJLyx4;I)Lbw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lz23;->e()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p0
.end method
