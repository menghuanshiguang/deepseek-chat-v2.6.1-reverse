.class public abstract La93;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lj83;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lsg;->a:Lz33;

    .line 2
    .line 3
    new-instance v1, Lj83;

    .line 4
    .line 5
    sget-wide v2, Lgx2;->d:J

    .line 6
    .line 7
    sget-wide v4, Lgx2;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    invoke-static {v0, v4, v5, v6}, Lgx2;->b(FJI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-static {v0, v4, v5, v6}, Lgx2;->b(FJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    move-wide v6, v4

    .line 23
    invoke-direct/range {v1 .. v11}, Lj83;-><init>(JJJJJ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, La93;->a:Lj83;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lj83;Lx97;Ll03;Lyx4;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v3, -0x1f76910f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v5, v8, :cond_6

    .line 73
    .line 74
    move v5, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v5, v15

    .line 77
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v5}, Lyx4;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    invoke-static {}, Lz23;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const-string v5, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    .line 92
    .line 93
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v5, Lz83;->a:Lkm0;

    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v5}, Lu19;->b(F)Lt19;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const/16 v14, 0x1c

    .line 107
    .line 108
    const/high16 v8, 0x40400000    # 3.0f

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    move-object v9, v5

    .line 115
    move/from16 v5, v16

    .line 116
    .line 117
    invoke-static/range {v7 .. v14}, Lqs7;->w(Lx97;FLgn9;JJI)Lx97;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-wide v9, v1, Lj83;->a:J

    .line 122
    .line 123
    sget-object v7, Lw11;->o:Lc85;

    .line 124
    .line 125
    invoke-static {v8, v9, v10, v7}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Loqb;->k0(Lx97;)Lx97;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    sget v9, Lz83;->d:F

    .line 135
    .line 136
    invoke-static {v7, v8, v9, v5}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v15, v5, v0}, Lfr5;->Y(IILyx4;)Lo99;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8, v5, v5, v5}, Lfr5;->e0(Lx97;Lo99;ZZZ)Lx97;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    shl-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0x1c00

    .line 151
    .line 152
    sget-object v8, Lrv6;->c:Lzz;

    .line 153
    .line 154
    sget-object v9, Lddc;->o:Ljm0;

    .line 155
    .line 156
    invoke-static {v8, v9, v0, v15}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    ushr-long v11, v9, v6

    .line 165
    .line 166
    xor-long/2addr v9, v11

    .line 167
    long-to-int v6, v9

    .line 168
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v0, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v10, Lq23;->c0:Lp23;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v10, Lp23;->b:Lt33;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v11, v0, Lyx4;->S:Z

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lyx4;->k(Lmu4;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v10, Lp23;->f:Lxi;

    .line 198
    .line 199
    invoke-static {v10, v0, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lp23;->e:Lxi;

    .line 203
    .line 204
    invoke-static {v8, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v8, Lp23;->g:Lxi;

    .line 212
    .line 213
    invoke-static {v8, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lp23;->h:Lx6;

    .line 217
    .line 218
    invoke-static {v0, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lp23;->d:Lxi;

    .line 222
    .line 223
    invoke-static {v6, v0, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    shr-int/lit8 v3, v3, 0x6

    .line 227
    .line 228
    and-int/lit8 v3, v3, 0x70

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x6

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v6, Lcy2;->a:Lcy2;

    .line 237
    .line 238
    invoke-virtual {v4, v6, v0, v3}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lyx4;->q(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lz23;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-static {}, Lz23;->e()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    new-instance v0, Ldh;

    .line 264
    .line 265
    const/16 v5, 0xf

    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method public static final b(Lx97;Lj83;Lou4;Lyx4;II)V
    .locals 7

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lyx4;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lu97;->a:Lu97;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, La93;->a:Lj83;

    .line 79
    .line 80
    :cond_7
    invoke-static {}, Lz23;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    .line 87
    .line 88
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    new-instance v0, Ln4;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v2, p2, p1}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, -0xeebf658

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, p3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    shr-int/lit8 v2, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x180

    .line 110
    .line 111
    shl-int/lit8 v1, v1, 0x3

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x70

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-static {p1, p0, v0, p3, v1}, La93;->a(Lj83;Lx97;Ll03;Lyx4;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lz23;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Lz23;->e()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_6
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_7
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    new-instance v1, Ldh;

    .line 142
    .line 143
    move-object v4, p2

    .line 144
    move v5, p4

    .line 145
    move v6, p5

    .line 146
    invoke-direct/range {v1 .. v6}, Ldh;-><init>(Lx97;Lj83;Lou4;II)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lir8;->d:Lcv4;

    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLj83;Lx97;Ldv4;Lmu4;Lyx4;I)V
    .locals 36

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lyx4;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v10

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :cond_b
    move v13, v0

    .line 122
    const v0, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v13

    .line 126
    const v3, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    if-eq v0, v3, :cond_c

    .line 131
    .line 132
    move v0, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v0, 0x0

    .line 135
    :goto_7
    and-int/lit8 v3, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v3, v0}, Lyx4;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_17

    .line 142
    .line 143
    invoke-static {}, Lz23;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    .line 150
    .line 151
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    sget-object v0, Lz83;->a:Lkm0;

    .line 155
    .line 156
    sget v3, Lz83;->c:F

    .line 157
    .line 158
    new-instance v14, Lxz;

    .line 159
    .line 160
    new-instance v11, Lac;

    .line 161
    .line 162
    const/16 v5, 0x1c

    .line 163
    .line 164
    invoke-direct {v11, v5}, Lac;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v14, v3, v15, v11}, Lxz;-><init>(FZLyz;)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v5, v13, 0x70

    .line 171
    .line 172
    if-ne v5, v12, :cond_e

    .line 173
    .line 174
    move v5, v15

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    const/4 v5, 0x0

    .line 177
    :goto_8
    const/high16 v11, 0x70000

    .line 178
    .line 179
    and-int/2addr v11, v13

    .line 180
    move/from16 v19, v12

    .line 181
    .line 182
    const/high16 v12, 0x20000

    .line 183
    .line 184
    if-ne v11, v12, :cond_f

    .line 185
    .line 186
    move v11, v15

    .line 187
    goto :goto_9

    .line 188
    :cond_f
    const/4 v11, 0x0

    .line 189
    :goto_9
    or-int/2addr v5, v11

    .line 190
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v5, :cond_10

    .line 195
    .line 196
    sget-object v5, Lv23;->a:Lu70;

    .line 197
    .line 198
    if-ne v11, v5, :cond_11

    .line 199
    .line 200
    :cond_10
    new-instance v11, Lzk0;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-direct {v11, v5, v8, v1}, Lzk0;-><init>(ILmu4;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    check-cast v11, Lmu4;

    .line 210
    .line 211
    const/16 v5, 0xc

    .line 212
    .line 213
    move v12, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    move-object/from16 v35, v11

    .line 216
    .line 217
    move-object v11, v0

    .line 218
    move-object v0, v4

    .line 219
    move-object/from16 v4, v35

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lw2b;->E(Lx97;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v3, v0}, Lnv9;->e(Lx97;F)Lx97;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/high16 v2, 0x42e00000    # 112.0f

    .line 232
    .line 233
    const/high16 v3, 0x438c0000    # 280.0f

    .line 234
    .line 235
    const/high16 v4, 0x42400000    # 48.0f

    .line 236
    .line 237
    invoke-static {v1, v2, v4, v3, v4}, Lnv9;->q(Lx97;FFFF)Lx97;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v5, 0x2

    .line 243
    invoke-static {v1, v12, v2, v5}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x36

    .line 248
    .line 249
    invoke-static {v14, v11, v9, v2}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    ushr-long v11, v3, v19

    .line 258
    .line 259
    xor-long/2addr v3, v11

    .line 260
    long-to-int v3, v3

    .line 261
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v9, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v5, Lq23;->c0:Lp23;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v5, Lp23;->b:Lt33;

    .line 275
    .line 276
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v11, v9, Lyx4;->S:Z

    .line 280
    .line 281
    if-eqz v11, :cond_12

    .line 282
    .line 283
    invoke-virtual {v9, v5}, Lyx4;->k(Lmu4;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 288
    .line 289
    .line 290
    :goto_a
    sget-object v11, Lp23;->f:Lxi;

    .line 291
    .line 292
    invoke-static {v11, v9, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lp23;->e:Lxi;

    .line 296
    .line 297
    invoke-static {v2, v9, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lp23;->g:Lxi;

    .line 305
    .line 306
    invoke-static {v4, v9, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lp23;->h:Lx6;

    .line 310
    .line 311
    invoke-static {v9, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 312
    .line 313
    .line 314
    sget-object v12, Lp23;->d:Lxi;

    .line 315
    .line 316
    invoke-static {v12, v9, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    if-nez v7, :cond_13

    .line 320
    .line 321
    const v1, -0x5f3ebcd6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v9, v1}, Lyx4;->q(Z)V

    .line 329
    .line 330
    .line 331
    move-object v5, v7

    .line 332
    goto :goto_d

    .line 333
    :cond_13
    const v1, -0x5f3ebcd5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v1}, Lyx4;->g0(I)V

    .line 337
    .line 338
    .line 339
    sget v21, Lz83;->e:F

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v25, 0x2

    .line 344
    .line 345
    sget-object v20, Lu97;->a:Lu97;

    .line 346
    .line 347
    move/from16 v23, v21

    .line 348
    .line 349
    move/from16 v24, v21

    .line 350
    .line 351
    invoke-static/range {v20 .. v25}, Lnv9;->l(Lx97;FFFFI)Lx97;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v14, Lddc;->c:Llm0;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v14, v0}, Ljp0;->d(Laa;Z)Ldw6;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v20

    .line 366
    ushr-long v18, v20, v19

    .line 367
    .line 368
    xor-long v7, v20, v18

    .line 369
    .line 370
    long-to-int v0, v7

    .line 371
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v9, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v8, v9, Lyx4;->S:Z

    .line 383
    .line 384
    if-eqz v8, :cond_14

    .line 385
    .line 386
    invoke-virtual {v9, v5}, Lyx4;->k(Lmu4;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 391
    .line 392
    .line 393
    :goto_b
    invoke-static {v11, v9, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v9, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v9, v4, v9, v3}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v9, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    if-eqz p1, :cond_15

    .line 406
    .line 407
    iget-wide v0, v6, Lj83;->c:J

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_15
    iget-wide v0, v6, Lj83;->e:J

    .line 411
    .line 412
    :goto_c
    new-instance v2, Lgx2;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lgx2;-><init>(J)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v5, p4

    .line 423
    .line 424
    invoke-interface {v5, v2, v9, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v15}, Lyx4;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v0}, Lyx4;->q(Z)V

    .line 431
    .line 432
    .line 433
    :goto_d
    if-eqz p1, :cond_16

    .line 434
    .line 435
    iget-wide v0, v6, Lj83;->b:J

    .line 436
    .line 437
    :goto_e
    move-wide/from16 v19, v0

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_16
    iget-wide v0, v6, Lj83;->d:J

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :goto_f
    sget v29, Lz83;->b:I

    .line 444
    .line 445
    sget-wide v21, Lz83;->h:J

    .line 446
    .line 447
    sget-object v23, Lz83;->i:Lko4;

    .line 448
    .line 449
    sget-wide v31, Lz83;->j:J

    .line 450
    .line 451
    sget-wide v24, Lz83;->k:J

    .line 452
    .line 453
    new-instance v11, Lrla;

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const v34, 0xfd7f78

    .line 458
    .line 459
    .line 460
    const-wide/16 v26, 0x0

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    move-object/from16 v18, v11

    .line 467
    .line 468
    invoke-direct/range {v18 .. v34}, Lrla;-><init>(JJLko4;JJLbn9;IIJLji6;I)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lyb6;

    .line 472
    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-direct {v10, v0, v15}, Lyb6;-><init>(FZ)V

    .line 476
    .line 477
    .line 478
    and-int/lit8 v0, v13, 0xe

    .line 479
    .line 480
    const/high16 v1, 0x180000

    .line 481
    .line 482
    or-int v19, v0, v1

    .line 483
    .line 484
    const/16 v20, 0x3b8

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x1

    .line 489
    move v0, v15

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    move-object/from16 v18, v9

    .line 496
    .line 497
    move-object/from16 v9, p0

    .line 498
    .line 499
    invoke-static/range {v9 .. v20}, Lf1b;->b(Ljava/lang/String;Lx97;Lrla;IZIILox2;Lwd0;Lyx4;II)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v9, v18

    .line 503
    .line 504
    invoke-virtual {v9, v0}, Lyx4;->q(Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lz23;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    invoke-static {}, Lz23;->e()V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_17
    move-object v5, v7

    .line 518
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 519
    .line 520
    .line 521
    :cond_18
    :goto_10
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_19

    .line 526
    .line 527
    new-instance v0, Lgb0;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v4, p3

    .line 534
    .line 535
    move/from16 v7, p7

    .line 536
    .line 537
    move-object v3, v6

    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lgb0;-><init>(Ljava/lang/String;ZLj83;Lx97;Ldv4;Lmu4;I)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 544
    .line 545
    :cond_19
    return-void
.end method
