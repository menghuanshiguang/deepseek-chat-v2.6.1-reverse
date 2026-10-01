.class public abstract Lrk9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Liy7;

.field public static final b:Liy7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liy7;

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Liy7;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrk9;->a:Liy7;

    .line 13
    .line 14
    new-instance v0, Liy7;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v3, v2}, Liy7;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrk9;->b:Liy7;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lx97;Ll03;Lyx4;I)V
    .locals 7

    .line 1
    const v0, -0x5bc073d2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "com.deepseek.chat.ui.pages.settings.components.SettingContainer (SettingItem.kt:125)"

    .line 34
    .line 35
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/high16 p0, 0x42400000    # 48.0f

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lu97;->a:Lu97;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v1, p0, v0, v2}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 55
    .line 56
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lfma;->c:La5a;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcl3;

    .line 66
    .line 67
    invoke-static {}, Lz23;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lz23;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v0, Lcl3;->d:Lzk3;

    .line 77
    .line 78
    iget-wide v5, v0, Lzk3;->b:J

    .line 79
    .line 80
    sget-object v0, Lw11;->o:Lc85;

    .line 81
    .line 82
    invoke-static {p0, v5, v6, v0}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lddc;->f:Llm0;

    .line 87
    .line 88
    invoke-static {v0, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2}, Lsvb;->K(Lyx4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const/16 v5, 0x20

    .line 97
    .line 98
    ushr-long v5, v2, v5

    .line 99
    .line 100
    xor-long/2addr v2, v5

    .line 101
    long-to-int v2, v2

    .line 102
    invoke-virtual {p2}, Lyx4;->l()Lt48;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v5, Lq23;->c0:Lp23;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lp23;->b:Lt33;

    .line 116
    .line 117
    invoke-virtual {p2}, Lyx4;->k0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p2, Lyx4;->S:Z

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lyx4;->k(Lmu4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p2}, Lyx4;->t0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v5, Lp23;->f:Lxi;

    .line 132
    .line 133
    invoke-static {v5, p2, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lp23;->e:Lxi;

    .line 137
    .line 138
    invoke-static {v0, p2, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lp23;->g:Lxi;

    .line 146
    .line 147
    invoke-static {v2, p2, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lp23;->h:Lx6;

    .line 151
    .line 152
    invoke-static {p2, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lp23;->d:Lxi;

    .line 156
    .line 157
    invoke-static {v0, p2, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x6

    .line 161
    invoke-static {p0, p1, p2, v4}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lz23;->e()V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object p0, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    new-instance v0, Lqk9;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p3, v4}, Lqk9;-><init>(Lx97;Ll03;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static final b(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;Lyx4;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v1, -0x21a73afc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v13, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    or-int/lit8 v1, v12, 0x36

    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    and-int/lit8 v3, v12, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    :goto_1
    or-int/lit16 v4, v1, 0x180

    .line 43
    .line 44
    and-int/lit8 v5, v13, 0x8

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit16 v4, v1, 0xd80

    .line 49
    .line 50
    :cond_3
    move/from16 v1, p3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v1, v12, 0xc00

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move/from16 v1, p3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyx4;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v6

    .line 71
    :goto_3
    or-int/lit16 v6, v4, 0x6000

    .line 72
    .line 73
    and-int/lit8 v7, v13, 0x20

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    const v6, 0x36000

    .line 78
    .line 79
    .line 80
    or-int/2addr v6, v4

    .line 81
    :cond_6
    move-object/from16 v4, p6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/high16 v4, 0x30000

    .line 85
    .line 86
    and-int/2addr v4, v12

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    move-object/from16 v4, p6

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/high16 v8, 0x20000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/high16 v8, 0x10000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v8

    .line 103
    :goto_5
    and-int/lit8 v8, v13, 0x40

    .line 104
    .line 105
    const/high16 v9, 0x180000

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    or-int/2addr v6, v9

    .line 110
    :cond_9
    move-object/from16 v9, p7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/2addr v9, v12

    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    move-object/from16 v9, p7

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    const/high16 v10, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/high16 v10, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v6, v10

    .line 130
    :goto_7
    and-int/lit16 v10, v13, 0x80

    .line 131
    .line 132
    const/high16 v11, 0xc00000

    .line 133
    .line 134
    if-eqz v10, :cond_d

    .line 135
    .line 136
    or-int/2addr v6, v11

    .line 137
    :cond_c
    move-object/from16 v11, p8

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/2addr v11, v12

    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    move-object/from16 v11, p8

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_e

    .line 150
    .line 151
    const/high16 v14, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v14, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v6, v14

    .line 157
    :goto_9
    and-int/lit16 v14, v13, 0x100

    .line 158
    .line 159
    const/high16 v15, 0x6000000

    .line 160
    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    or-int/2addr v6, v15

    .line 164
    :cond_f
    move/from16 v15, p9

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    and-int/2addr v15, v12

    .line 168
    if-nez v15, :cond_f

    .line 169
    .line 170
    move/from16 v15, p9

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Lyx4;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    const/high16 v16, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v16, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int v6, v6, v16

    .line 184
    .line 185
    :goto_b
    const/high16 v16, 0x30000000

    .line 186
    .line 187
    and-int v16, v12, v16

    .line 188
    .line 189
    move-object/from16 v1, p10

    .line 190
    .line 191
    if-nez v16, :cond_13

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    const/high16 v16, 0x20000000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v16, 0x10000000

    .line 203
    .line 204
    :goto_c
    or-int v6, v6, v16

    .line 205
    .line 206
    :cond_13
    const v16, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int v1, v6, v16

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    const v2, 0x12492492

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    if-eq v1, v2, :cond_14

    .line 221
    .line 222
    move/from16 v1, v18

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_14
    move/from16 v1, v17

    .line 226
    .line 227
    :goto_d
    and-int/lit8 v2, v6, 0x1

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lyx4;->X(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_1d

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v16, :cond_15

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    :cond_15
    if-eqz v5, :cond_16

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    move/from16 v17, p3

    .line 243
    .line 244
    :goto_e
    sget-wide v5, Lgx2;->h:J

    .line 245
    .line 246
    if-eqz v7, :cond_17

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    :cond_17
    if-eqz v8, :cond_18

    .line 250
    .line 251
    move-object v9, v1

    .line 252
    :cond_18
    if-eqz v10, :cond_19

    .line 253
    .line 254
    move-object v11, v1

    .line 255
    :cond_19
    if-eqz v14, :cond_1a

    .line 256
    .line 257
    const/high16 v2, 0x41800000    # 16.0f

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_1a
    move v2, v15

    .line 261
    :goto_f
    invoke-static {}, Lz23;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_1b

    .line 266
    .line 267
    const-string v7, "com.deepseek.chat.ui.pages.settings.components.SettingItem (SettingItem.kt:149)"

    .line 268
    .line 269
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_1b
    new-instance v7, Lnk9;

    .line 273
    .line 274
    move-object/from16 p9, p10

    .line 275
    .line 276
    move/from16 p8, v2

    .line 277
    .line 278
    move-object/from16 p4, v3

    .line 279
    .line 280
    move-object/from16 p1, v4

    .line 281
    .line 282
    move-wide/from16 p2, v5

    .line 283
    .line 284
    move-object/from16 p0, v7

    .line 285
    .line 286
    move-object/from16 p6, v9

    .line 287
    .line 288
    move-object/from16 p7, v11

    .line 289
    .line 290
    move/from16 p5, v17

    .line 291
    .line 292
    invoke-direct/range {p0 .. p9}, Lnk9;-><init>(Lcv4;JLmu4;ZLcv4;Lcv4;FLcv4;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v6, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-wide/from16 v4, p2

    .line 300
    .line 301
    move/from16 v15, p8

    .line 302
    .line 303
    const v7, -0x3e9ddf1d

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v6, v0}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/16 v7, 0x30

    .line 311
    .line 312
    invoke-static {v1, v6, v0, v7}, Lrk9;->a(Lx97;Ll03;Lyx4;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lz23;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1c

    .line 320
    .line 321
    invoke-static {}, Lz23;->e()V

    .line 322
    .line 323
    .line 324
    :cond_1c
    sget-object v1, Lu97;->a:Lu97;

    .line 325
    .line 326
    move-object v7, v2

    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v4

    .line 329
    move/from16 v4, v17

    .line 330
    .line 331
    move/from16 v3, v18

    .line 332
    .line 333
    :goto_10
    move-object v8, v9

    .line 334
    move-object v9, v11

    .line 335
    move v10, v15

    .line 336
    goto :goto_11

    .line 337
    :cond_1d
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-wide/from16 v5, p4

    .line 343
    .line 344
    move-object v2, v3

    .line 345
    move-object v7, v4

    .line 346
    move/from16 v3, p2

    .line 347
    .line 348
    move/from16 v4, p3

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :goto_11
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-eqz v14, :cond_1e

    .line 356
    .line 357
    new-instance v0, Lpk9;

    .line 358
    .line 359
    move-object/from16 v11, p10

    .line 360
    .line 361
    invoke-direct/range {v0 .. v13}, Lpk9;-><init>(Lx97;Lmu4;ZZJLcv4;Lcv4;Lcv4;FLcv4;II)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v14, Lir8;->d:Lcv4;

    .line 365
    .line 366
    :cond_1e
    return-void
.end method

.method public static final c(Lx97;Ll03;Lyx4;I)V
    .locals 24

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
    const v4, -0x98cd011

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x30

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
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
    and-int/lit8 v5, v4, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_2
    and-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4, v5}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v4, "com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel (SettingItem.kt:111)"

    .line 57
    .line 58
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 68
    .line 69
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v4, Lb3b;->a:La5a;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, La3b;

    .line 79
    .line 80
    invoke-static {}, Lz23;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lz23;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v6, v4, La3b;->n:Lrla;

    .line 90
    .line 91
    const/16 v4, 0xe

    .line 92
    .line 93
    invoke-static {v4}, Lug7;->A(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    invoke-static {v4}, Lug7;->A(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    sget-object v11, Lko4;->c:Lko4;

    .line 104
    .line 105
    invoke-static {}, Lz23;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 112
    .line 113
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v4, Lfma;->c:La5a;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcl3;

    .line 123
    .line 124
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lz23;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 134
    .line 135
    iget-wide v7, v4, Lal3;->e:J

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const v23, 0xfdfff8

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    invoke-static/range {v6 .. v23}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lqk9;

    .line 159
    .line 160
    invoke-direct {v5, v0, v1}, Lqk9;-><init>(Lx97;Ll03;)V

    .line 161
    .line 162
    .line 163
    const v6, 0x3bfa2b9e

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5, v2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v6, 0x30

    .line 171
    .line 172
    invoke-static {v4, v5, v2, v6}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lz23;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-static {}, Lz23;->e()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lyx4;->v()Lir8;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    new-instance v4, Lth;

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    invoke-direct {v4, v0, v1, v3, v5}, Lth;-><init>(Lx97;Ll03;II)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v2, Lir8;->d:Lcv4;

    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public static final d(Lx97;Lcv4;Lyx4;I)V
    .locals 25

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
    const v4, -0x4221efc8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x13

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    and-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v6, v4}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "com.deepseek.chat.ui.pages.settings.components.SettingSectionTitle (SettingItem.kt:94)"

    .line 39
    .line 40
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 50
    .line 51
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v4, Lb3b;->a:La5a;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La3b;

    .line 61
    .line 62
    invoke-static {}, Lz23;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lz23;->e()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v7, v4, La3b;->n:Lrla;

    .line 72
    .line 73
    invoke-static {}, Lz23;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 80
    .line 81
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v4, Lfma;->c:La5a;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcl3;

    .line 91
    .line 92
    invoke-static {}, Lz23;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lz23;->e()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v4, v4, Lcl3;->a:Lal3;

    .line 102
    .line 103
    iget-wide v8, v4, Lal3;->e:J

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-static {v4}, Lug7;->A(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v5}, Lug7;->A(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v20

    .line 115
    sget-object v12, Lko4;->c:Lko4;

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const v24, 0xfdfff8

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    invoke-static/range {v7 .. v24}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lok9;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1}, Lok9;-><init>(Lx97;Lcv4;)V

    .line 141
    .line 142
    .line 143
    const v6, 0x9ec0aa7

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v5, v2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    invoke-static {v4, v5, v2, v6}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lz23;->e()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lyx4;->v()Lir8;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v4, Lok9;

    .line 175
    .line 176
    invoke-direct {v4, v0, v1, v3}, Lok9;-><init>(Lx97;Lcv4;I)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v2, Lir8;->d:Lcv4;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final synthetic e(Lx97;Ll03;Lyx4;)V
    .locals 1

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lrk9;->d(Lx97;Lcv4;Lyx4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
