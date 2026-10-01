.class public abstract Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu19;->a:Lt19;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf1b;->H(FF)Liy7;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    sput v0, Lor2;->a:F

    .line 13
    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    sput v0, Lor2;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ltk8;ZLx97;Lyx4;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, -0x30643820

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lyx4;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    or-int/lit16 v3, v3, 0x180

    .line 38
    .line 39
    and-int/lit16 v4, v3, 0x93

    .line 40
    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/2addr v3, v7

    .line 51
    invoke-virtual {v0, v3, v4}, Lyx4;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lz23;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v3, "com.deepseek.chat.ui.markdown.components.BrandBadgeContent (CitationBrandBadge.kt:128)"

    .line 64
    .line 65
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v3, Lxz;

    .line 69
    .line 70
    new-instance v4, Lac;

    .line 71
    .line 72
    const/16 v6, 0x1c

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lac;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget v6, Lor2;->b:F

    .line 78
    .line 79
    invoke-direct {v3, v6, v7, v4}, Lxz;-><init>(FZLyz;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lddc;->m:Lkm0;

    .line 83
    .line 84
    const/16 v6, 0x36

    .line 85
    .line 86
    invoke-static {v3, v4, v0, v6}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    ushr-long v4, v9, v5

    .line 95
    .line 96
    xor-long/2addr v4, v9

    .line 97
    long-to-int v4, v4

    .line 98
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lu97;->a:Lu97;

    .line 103
    .line 104
    invoke-static {v0, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lq23;->c0:Lp23;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Lp23;->b:Lt33;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v0, Lyx4;->S:Z

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lyx4;->k(Lmu4;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v10, Lp23;->f:Lxi;

    .line 130
    .line 131
    invoke-static {v10, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lp23;->e:Lxi;

    .line 135
    .line 136
    invoke-static {v3, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lp23;->g:Lxi;

    .line 144
    .line 145
    invoke-static {v4, v0, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lp23;->h:Lx6;

    .line 149
    .line 150
    invoke-static {v0, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lp23;->d:Lxi;

    .line 154
    .line 155
    invoke-static {v3, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const v3, 0x6e9b13e1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lyx4;->g0(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Ltk8;->b:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v3, v4, v0, v8}, Lor2;->b(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const v3, 0x6e9c16e6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lyx4;->g0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lyx4;->q(Z)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v3, v1, Ltk8;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Lor2;->e(Lyx4;)Lrla;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const/16 v23, 0x6c00

    .line 192
    .line 193
    const v24, 0x19ffe

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v8, v6

    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    move v9, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v11, v8

    .line 203
    move v10, v9

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    move v12, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v14, v11

    .line 209
    move v13, v12

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    move v15, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v17, v14

    .line 215
    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    move/from16 v18, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v19, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v21, v18

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    move-object/from16 v22, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v25, v22

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move/from16 v26, v21

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    move/from16 v0, v26

    .line 245
    .line 246
    invoke-static/range {v3 .. v24}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v21

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lyx4;->q(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lz23;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-static {}, Lz23;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move-object v3, v0

    .line 265
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v25, p2

    .line 269
    .line 270
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lyx4;->v()Lir8;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    new-instance v0, Lvx;

    .line 277
    .line 278
    const/4 v5, 0x7

    .line 279
    move/from16 v4, p4

    .line 280
    .line 281
    move-object/from16 v3, v25

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lvx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 287
    .line 288
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx97;Lyx4;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    const v0, 0x5776fd3f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v10

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v7, v3, v2}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "com.deepseek.chat.ui.markdown.components.BrandIcon (CitationBrandBadge.kt:157)"

    .line 50
    .line 51
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget p1, Lor2;->a:F

    .line 55
    .line 56
    sget-object v13, Lu97;->a:Lu97;

    .line 57
    .line 58
    invoke-static {v13, p1}, Lnv9;->n(Lx97;F)Lx97;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lu19;->a:Lt19;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lddc;->g:Llm0;

    .line 69
    .line 70
    invoke-static {v2, v12}, Ljp0;->d(Laa;Z)Ldw6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    ushr-long v5, v3, v5

    .line 81
    .line 82
    xor-long/2addr v3, v5

    .line 83
    long-to-int v3, v3

    .line 84
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v7, p1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v5, Lq23;->c0:Lp23;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lp23;->b:Lt33;

    .line 98
    .line 99
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, v7, Lyx4;->S:Z

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Lyx4;->k(Lmu4;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v5, Lp23;->f:Lxi;

    .line 114
    .line 115
    invoke-static {v5, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp23;->e:Lxi;

    .line 119
    .line 120
    invoke-static {v2, v7, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lp23;->g:Lxi;

    .line 128
    .line 129
    invoke-static {v3, v7, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lp23;->h:Lx6;

    .line 133
    .line 134
    invoke-static {v7, v2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lp23;->d:Lxi;

    .line 138
    .line 139
    invoke-static {v2, v7, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 143
    .line 144
    invoke-virtual {v7, p1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    if-ne v0, v1, :cond_4

    .line 153
    .line 154
    move v0, v11

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v0, v12

    .line 157
    :goto_3
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lv23;->a:Lu70;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v0, Lph5;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lph5;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lxv8;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lxv8;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lph5;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Lph5;->a()Lth5;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v7, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v1, Lth5;

    .line 187
    .line 188
    const p1, -0x45a63586

    .line 189
    .line 190
    .line 191
    const v0, 0x3300ab3a

    .line 192
    .line 193
    .line 194
    invoke-static {v7, p1, v7, v0}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v7, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v7, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v3, v4

    .line 208
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    if-ne v4, v2, :cond_8

    .line 215
    .line 216
    :cond_7
    const-class v2, Lana;

    .line 217
    .line 218
    sget-object v3, Lau8;->a:Lbu8;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v7, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v7, v12}, Lyx4;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v12}, Lyx4;->q(Z)V

    .line 235
    .line 236
    .line 237
    check-cast v4, Lana;

    .line 238
    .line 239
    iget-object p1, v4, Lana;->c:Lso8;

    .line 240
    .line 241
    invoke-static {v1, p1, v7, v12}, Lfz2;->N(Ljava/lang/Object;Lso8;Lyx4;I)Lo70;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, p1, Lo70;->u:Leo8;

    .line 246
    .line 247
    const/4 v2, 0x7

    .line 248
    invoke-static {v1, v0, v7, v12, v2}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ln70;

    .line 257
    .line 258
    instance-of v2, v1, Lm70;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    const v0, 0x52c371a5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, Lyx4;->g0(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v13, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, Lz23;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 281
    .line 282
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    sget-object v1, Lfma;->c:La5a;

    .line 286
    .line 287
    invoke-virtual {v7, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcl3;

    .line 292
    .line 293
    invoke-static {}, Lz23;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lz23;->e()V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v1, v1, Lcl3;->d:Lzk3;

    .line 303
    .line 304
    iget-wide v1, v1, Lzk3;->a:J

    .line 305
    .line 306
    sget-object v3, Lw11;->o:Lc85;

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v8, 0x30

    .line 313
    .line 314
    const/16 v9, 0x78

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v0, p1

    .line 322
    invoke-static/range {v0 .. v9}, Lzj3;->x(Lmz7;Ljava/lang/String;Lx97;Laa;Lw73;FLjn0;Lyx4;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v12}, Lyx4;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    instance-of p1, v1, Lk70;

    .line 330
    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    const p1, 0x52c8face

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, p1}, Lyx4;->g0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v7, v12}, Lor2;->c(Lx97;Lyx4;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v12}, Lyx4;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    const p1, 0x52ca34ec

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, p1}, Lyx4;->g0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v7, v12}, Lor2;->d(Lx97;Lyx4;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v12}, Lyx4;->q(Z)V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {v7, v11}, Lyx4;->q(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lz23;->d()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    invoke-static {}, Lz23;->e()V

    .line 368
    .line 369
    .line 370
    :cond_d
    move-object p1, v13

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    new-instance v1, Lkq;

    .line 382
    .line 383
    const/16 v2, 0xb

    .line 384
    .line 385
    invoke-direct {v1, v10, v2, p1, p0}, Lkq;-><init>(IILx97;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 389
    .line 390
    :cond_f
    return-void
.end method

.method public static final c(Lx97;Lyx4;I)V
    .locals 14

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const v0, 0x2b3475f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v9

    .line 22
    invoke-virtual {p1, v0, v1}, Lyx4;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {}, Lz23;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "com.deepseek.chat.ui.markdown.components.BrandIconErrorPlaceholder (CitationBrandBadge.kt:203)"

    .line 35
    .line 36
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lu97;->a:Lu97;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p0, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v2, Lfma;->c:La5a;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcl3;

    .line 65
    .line 66
    invoke-static {}, Lz23;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lz23;->e()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v6, v6, Lcl3;->c:Lww1;

    .line 76
    .line 77
    iget-wide v6, v6, Lww1;->c:J

    .line 78
    .line 79
    sget-object v10, Lw11;->o:Lc85;

    .line 80
    .line 81
    invoke-static {v1, v6, v7, v10}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Lddc;->g:Llm0;

    .line 86
    .line 87
    invoke-static {v6, v3}, Ljp0;->d(Laa;Z)Ldw6;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    ushr-long v12, v10, v7

    .line 98
    .line 99
    xor-long/2addr v10, v12

    .line 100
    long-to-int v7, v10

    .line 101
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {p1, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v11, Lq23;->c0:Lp23;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, Lp23;->b:Lt33;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, p1, Lyx4;->S:Z

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, v11}, Lyx4;->k(Lmu4;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v11, Lp23;->f:Lxi;

    .line 131
    .line 132
    invoke-static {v11, p1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lp23;->e:Lxi;

    .line 136
    .line 137
    invoke-static {v6, p1, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lp23;->g:Lxi;

    .line 145
    .line 146
    invoke-static {v7, p1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lp23;->h:Lx6;

    .line 150
    .line 151
    invoke-static {p1, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lp23;->d:Lxi;

    .line 155
    .line 156
    invoke-static {v6, p1, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f070143

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, p1}, Lkh7;->x(IILyx4;)Lmz7;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Lz23;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p1, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcl3;

    .line 180
    .line 181
    invoke-static {}, Lz23;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lz23;->e()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v2, v2, Lcl3;->a:Lal3;

    .line 191
    .line 192
    iget-wide v3, v2, Lal3;->e:J

    .line 193
    .line 194
    invoke-static {p0, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v6, 0x1b8

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v0, v1

    .line 202
    const/4 v1, 0x0

    .line 203
    move-object v5, p1

    .line 204
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v9}, Lyx4;->q(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lz23;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lz23;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-instance v1, Lf50;

    .line 230
    .line 231
    const/16 v2, 0xb

    .line 232
    .line 233
    invoke-direct {v1, v8, v2, p0}, Lf50;-><init>(IILx97;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method public static final d(Lx97;Lyx4;I)V
    .locals 5

    .line 1
    const v0, 0x7491f0c5

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
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lyx4;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "com.deepseek.chat.ui.markdown.components.BrandIconLoadingPlaceholder (CitationBrandBadge.kt:192)"

    .line 33
    .line 34
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v0, Lu97;->a:Lu97;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lnv9;->c(Lx97;F)Lx97;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lz23;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 52
    .line 53
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lfma;->c:La5a;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcl3;

    .line 63
    .line 64
    invoke-static {}, Lz23;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lz23;->e()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v1, Lcl3;->c:Lww1;

    .line 74
    .line 75
    iget-wide v1, v1, Lww1;->c:J

    .line 76
    .line 77
    sget-object v4, Lw11;->o:Lc85;

    .line 78
    .line 79
    invoke-static {p0, v1, v2, v4}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1, v3}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lz23;->e()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object p0, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance v0, Lf50;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {v0, p2, v1, p0}, Lf50;-><init>(IILx97;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final e(Lyx4;)Lrla;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.markdown.components.brandBadgeTextStyle (CitationBrandBadge.kt:147)"

    .line 10
    .line 11
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lrka;->a:Lz33;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lrla;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Lug7;->A(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-static {v1}, Lug7;->A(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    sget-object v7, Lko4;->c:Lko4;

    .line 36
    .line 37
    invoke-static {}, Lz23;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 44
    .line 45
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v1, Lfma;->c:La5a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcl3;

    .line 55
    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lz23;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 66
    .line 67
    iget-wide v3, v0, Lal3;->a:J

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const v19, 0xfdfff8

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v2 .. v19}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lz23;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lz23;->e()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ltk8;Lrla;Ldla;Lpq3;ZZLvc7;Lmu4;Lyx4;)Lpz7;
    .locals 11

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v2, "com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent (CitationBrandBadge.kt:71)"

    .line 8
    .line 9
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p1, Ltk8;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Llk8;->Companion:Lkk8;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    move v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "icon_text"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v2, p4, p2, p3}, Lvu6;->f(Ljava/lang/String;Lpq3;Lrla;Ldla;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lex3;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v2, p1, Ltk8;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {p9 .. p9}, Lor2;->e(Lyx4;)Lrla;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, p4, v3, p3}, Lvu6;->f(Ljava/lang/String;Lpq3;Lrla;Ldla;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lex3;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    sget v2, Lor2;->a:F

    .line 58
    .line 59
    sget v3, Lor2;->b:F

    .line 60
    .line 61
    add-float/2addr v2, v3

    .line 62
    add-float/2addr v0, v2

    .line 63
    :cond_2
    invoke-static {v0, v8}, Ldo1;->g(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v0, 0x1

    .line 68
    move/from16 v9, p5

    .line 69
    .line 70
    invoke-static {v9, v0}, Lvu6;->d(ZZ)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget v3, Lvu6;->d:F

    .line 75
    .line 76
    sget v4, Lvu6;->c:F

    .line 77
    .line 78
    if-eqz p6, :cond_3

    .line 79
    .line 80
    sget v0, Lvu6;->g:F

    .line 81
    .line 82
    :goto_2
    move v5, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget v0, Lvu6;->f:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-static/range {v2 .. v7}, Lvu6;->c(FFFFJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v0, 0x0

    .line 92
    sget v4, Lvu6;->h:F

    .line 93
    .line 94
    invoke-static {v0, v4}, Ldo1;->g(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v2, v3, v4, v5}, Lex3;->c(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    new-instance v0, Len5;

    .line 103
    .line 104
    invoke-static {v2, v3, p4}, Lvu6;->e(JLpq3;)Lk88;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lnr2;

    .line 109
    .line 110
    move/from16 v6, p6

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    move-object/from16 v4, p8

    .line 115
    .line 116
    move v5, v9

    .line 117
    move-object v9, p1

    .line 118
    invoke-direct/range {v3 .. v10}, Lnr2;-><init>(Lmu4;ZZLvc7;FLtk8;Z)V

    .line 119
    .line 120
    .line 121
    const p1, -0xf14ed0a

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, p9

    .line 125
    .line 126
    invoke-static {p1, v3, v2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, v1, p1}, Len5;-><init>(Lk88;Ll03;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lpz7;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lz23;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lz23;->e()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p1
.end method
