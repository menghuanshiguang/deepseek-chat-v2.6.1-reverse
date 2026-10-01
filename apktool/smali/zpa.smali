.class public abstract Lzpa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Liy7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lf1b;->I(FFI)Liy7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzpa;->a:Liy7;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILmu4;Lyx4;Lx97;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const v2, 0x5a94df5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    move v14, v2

    .line 48
    and-int/lit8 v2, v14, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v3, v2}, Lyx4;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.BackButton (TopBar.kt:34)"

    .line 72
    .line 73
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v15, Lu19;->a:Lt19;

    .line 77
    .line 78
    const/high16 v2, 0x42000000    # 32.0f

    .line 79
    .line 80
    invoke-static {v13, v2}, Lnv9;->n(Lx97;F)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget-object v2, Lsr;->a:Lsr;

    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v2, Lfma;->c:La5a;

    .line 98
    .line 99
    invoke-virtual {v12, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcl3;

    .line 104
    .line 105
    invoke-static {}, Lz23;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lz23;->e()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v4, v4, Lcl3;->h:Llvb;

    .line 115
    .line 116
    iget-object v4, v4, Llvb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lgw;

    .line 119
    .line 120
    iget-wide v4, v4, Lgw;->f:J

    .line 121
    .line 122
    invoke-static {}, Lz23;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v12, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcl3;

    .line 136
    .line 137
    invoke-static {}, Lz23;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lz23;->e()V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 147
    .line 148
    iget-wide v2, v2, Lal3;->f:J

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/16 v11, 0xc

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-wide v4, v2

    .line 159
    move-wide/from16 v2, v17

    .line 160
    .line 161
    move-object v10, v12

    .line 162
    invoke-static/range {v2 .. v11}, Lsr;->f(JJJJLyx4;I)Lbw;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v2, v2, v3}, Lf1b;->I(FFI)Liy7;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v11, Lor6;->g:Ll03;

    .line 173
    .line 174
    shr-int/lit8 v2, v14, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0xe

    .line 177
    .line 178
    const/high16 v3, 0x180000

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    const/4 v14, 0x6

    .line 182
    move-object v4, v15

    .line 183
    const/16 v15, 0x3a4

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    move v13, v2

    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    invoke-static/range {v1 .. v15}, Lxta;->b(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lpo0;Lvc7;Lll5;Lcv4;Lyx4;III)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lz23;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-static {}, Lz23;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lyx4;->a0()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lyx4;->v()Lir8;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    new-instance v3, Ll40;

    .line 218
    .line 219
    const/4 v4, 0x7

    .line 220
    move-object/from16 v13, p3

    .line 221
    .line 222
    invoke-direct {v3, v13, v1, v0, v4}, Ll40;-><init>(Lx97;Lmu4;II)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 226
    .line 227
    :cond_c
    return-void
.end method

.method public static final b(Lx97;Lmu4;Lxmb;Lcv4;Lyx4;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v1, -0x1453a53

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    move v6, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v8

    .line 48
    :goto_2
    or-int/2addr v6, v7

    .line 49
    or-int/lit16 v7, v6, 0x80

    .line 50
    .line 51
    and-int/lit8 v10, p6, 0x8

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    or-int/lit16 v7, v6, 0xc80

    .line 56
    .line 57
    :cond_3
    move-object/from16 v6, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit16 v6, v5, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    const/16 v11, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v11, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v11

    .line 78
    :goto_4
    or-int/lit16 v7, v7, 0x6000

    .line 79
    .line 80
    and-int/lit16 v11, v7, 0x2493

    .line 81
    .line 82
    const/16 v12, 0x2492

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    if-eq v11, v12, :cond_6

    .line 86
    .line 87
    move v11, v14

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/4 v11, 0x0

    .line 90
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v12, v11}, Lyx4;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_18

    .line 97
    .line 98
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v11, v5, 0x1

    .line 102
    .line 103
    sget-object v12, Lu97;->a:Lu97;

    .line 104
    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v1, v7, -0x381

    .line 118
    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 123
    .line 124
    move-object v4, v12

    .line 125
    :cond_9
    sget-object v1, Lml9;->a:Liy7;

    .line 126
    .line 127
    invoke-static {}, Lz23;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const-string v1, "com.deepseek.chat.ui.pages.settings.SettingsPageProps.topBarWindowInsets (SettingsPageProps.kt:25)"

    .line 134
    .line 135
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-static {v0}, Lml9;->a(Lyx4;)Lp4b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v11, Lmv7;->e:I

    .line 143
    .line 144
    or-int/2addr v8, v11

    .line 145
    new-instance v11, Lbi6;

    .line 146
    .line 147
    invoke-direct {v11, v1, v8}, Lbi6;-><init>(Lxmb;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lz23;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lz23;->e()V

    .line 157
    .line 158
    .line 159
    :cond_b
    and-int/lit16 v1, v7, -0x381

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lyx4;->r()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lz23;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    const-string v7, "com.deepseek.chat.ui.pages.settings.components.TopBar (TopBar.kt:65)"

    .line 174
    .line 175
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-static {}, Lz23;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 185
    .line 186
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    sget-object v7, Lfma;->c:La5a;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcl3;

    .line 196
    .line 197
    invoke-static {}, Lz23;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    invoke-static {}, Lz23;->e()V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-object v7, v7, Lcl3;->d:Lzk3;

    .line 207
    .line 208
    iget-wide v7, v7, Lzk3;->g:J

    .line 209
    .line 210
    invoke-virtual {v0, v7, v8}, Lyx4;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-nez v10, :cond_10

    .line 219
    .line 220
    sget-object v10, Lv23;->a:Lu70;

    .line 221
    .line 222
    if-ne v15, v10, :cond_11

    .line 223
    .line 224
    :cond_10
    new-instance v15, Lzd;

    .line 225
    .line 226
    const/16 v10, 0x9

    .line 227
    .line 228
    invoke-direct {v15, v7, v8, v10}, Lzd;-><init>(JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v15}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    check-cast v15, Lou4;

    .line 235
    .line 236
    invoke-static {v4, v15}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, v11}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/high16 v8, 0x42300000    # 44.0f

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v7, v8, v10, v3}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v7, v8}, Lnv9;->e(Lx97;F)Lx97;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v15, Lzpa;->a:Liy7;

    .line 258
    .line 259
    invoke-static {v7, v15}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v15, Lddc;->m:Lkm0;

    .line 264
    .line 265
    const/16 v16, 0x20

    .line 266
    .line 267
    sget-object v9, Lrv6;->a:Ligc;

    .line 268
    .line 269
    const/16 v13, 0x30

    .line 270
    .line 271
    invoke-static {v9, v15, v0, v13}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    ushr-long v19, v17, v16

    .line 280
    .line 281
    move-object/from16 p0, v4

    .line 282
    .line 283
    xor-long v3, v17, v19

    .line 284
    .line 285
    long-to-int v3, v3

    .line 286
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v17, Lq23;->c0:Lp23;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v13, Lp23;->b:Lt33;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v10, v0, Lyx4;->S:Z

    .line 305
    .line 306
    if-eqz v10, :cond_12

    .line 307
    .line 308
    invoke-virtual {v0, v13}, Lyx4;->k(Lmu4;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 313
    .line 314
    .line 315
    :goto_8
    sget-object v10, Lp23;->f:Lxi;

    .line 316
    .line 317
    invoke-static {v10, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Lp23;->e:Lxi;

    .line 321
    .line 322
    invoke-static {v9, v0, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lp23;->g:Lxi;

    .line 330
    .line 331
    invoke-static {v4, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lp23;->h:Lx6;

    .line 335
    .line 336
    invoke-static {v0, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Lp23;->d:Lxi;

    .line 340
    .line 341
    invoke-static {v8, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Ldfb;

    .line 345
    .line 346
    invoke-direct {v7, v15}, Ldfb;-><init>(Lz9;)V

    .line 347
    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0xe

    .line 352
    .line 353
    const/high16 v19, 0x41200000    # 10.0f

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v7

    .line 360
    .line 361
    invoke-static/range {v18 .. v23}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    and-int/lit8 v1, v1, 0x70

    .line 366
    .line 367
    invoke-static {v1, v2, v0, v7}, Lzpa;->a(ILmu4;Lyx4;Lx97;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lyb6;

    .line 371
    .line 372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-direct {v1, v7, v14}, Lyb6;-><init>(FZ)V

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/4 v14, 0x2

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static {v1, v7, v15, v14}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v7, Lddc;->g:Llm0;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-static {v7, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v18

    .line 396
    ushr-long v20, v18, v16

    .line 397
    .line 398
    move-object/from16 v22, v11

    .line 399
    .line 400
    move-object v15, v12

    .line 401
    xor-long v11, v18, v20

    .line 402
    .line 403
    long-to-int v11, v11

    .line 404
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v2, v0, Lyx4;->S:Z

    .line 416
    .line 417
    if-eqz v2, :cond_13

    .line 418
    .line 419
    invoke-virtual {v0, v13}, Lyx4;->k(Lmu4;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-static {v10, v0, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v0, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v0, v4, v0, v3}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lrka;->a:Lz33;

    .line 439
    .line 440
    invoke-static {}, Lz23;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 447
    .line 448
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    sget-object v2, Lfma;->d:La5a;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lel3;

    .line 458
    .line 459
    invoke-static {}, Lz23;->d()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_15

    .line 464
    .line 465
    invoke-static {}, Lz23;->e()V

    .line 466
    .line 467
    .line 468
    :cond_15
    iget-object v2, v2, Lel3;->a:Lrla;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Ls9;

    .line 475
    .line 476
    const/16 v11, 0x11

    .line 477
    .line 478
    invoke-direct {v2, v11, v6}, Ls9;-><init>(ILcv4;)V

    .line 479
    .line 480
    .line 481
    const v11, -0x62718aa9

    .line 482
    .line 483
    .line 484
    invoke-static {v11, v2, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v11, 0x38

    .line 489
    .line 490
    invoke-static {v1, v2, v0, v11}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x42280000    # 42.0f

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/4 v14, 0x2

    .line 501
    invoke-static {v15, v1, v2, v14}, Lnv9;->b(Lx97;FFI)Lx97;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-static {v7, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    ushr-long v14, v11, v16

    .line 515
    .line 516
    xor-long/2addr v11, v14

    .line 517
    long-to-int v7, v11

    .line 518
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v12, v0, Lyx4;->S:Z

    .line 530
    .line 531
    if-eqz v12, :cond_16

    .line 532
    .line 533
    invoke-virtual {v0, v13}, Lyx4;->k(Lmu4;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_16
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 538
    .line 539
    .line 540
    :goto_a
    invoke-static {v10, v0, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v0, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v0, v4, v0, v3}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const v1, -0x3351ac59    # -9.1397432E7f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 556
    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-virtual {v0, v15}, Lyx4;->q(Z)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-static {v0, v1, v1}, Lwa1;->E(Lyx4;ZZ)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_17

    .line 568
    .line 569
    invoke-static {}, Lz23;->e()V

    .line 570
    .line 571
    .line 572
    :cond_17
    move-object/from16 v1, p0

    .line 573
    .line 574
    move-object/from16 v3, v22

    .line 575
    .line 576
    :goto_b
    move-object v4, v6

    .line 577
    goto :goto_c

    .line 578
    :cond_18
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    move-object v1, v4

    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_19

    .line 590
    .line 591
    new-instance v0, Lypa;

    .line 592
    .line 593
    const/4 v7, 0x1

    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    move/from16 v6, p6

    .line 597
    .line 598
    invoke-direct/range {v0 .. v7}, Lypa;-><init>(Lx97;Lmu4;Lxmb;Lcv4;III)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 602
    .line 603
    :cond_19
    return-void
.end method
