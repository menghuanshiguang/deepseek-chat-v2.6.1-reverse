.class public abstract Lqe5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lx97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu97;->a:Lu97;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnv9;->n(Lx97;F)Lx97;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqe5;->a:Lx97;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lmz7;Lx97;JLyx4;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v1, -0x44202ba2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int/2addr v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    const/16 v10, 0x800

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lyx4;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    move v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 87
    .line 88
    const/16 v11, 0x492

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    const/4 v13, 0x0

    .line 92
    if-eq v7, v11, :cond_8

    .line 93
    .line 94
    move v7, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v13

    .line 97
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11, v7}, Lyx4;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_14

    .line 104
    .line 105
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v7, v5, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lyx4;->r()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz23;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const-string v7, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 132
    .line 133
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    and-int/lit16 v7, v6, 0x1c00

    .line 137
    .line 138
    xor-int/lit16 v7, v7, 0xc00

    .line 139
    .line 140
    if-le v7, v10, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lyx4;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_e

    .line 147
    .line 148
    :cond_c
    and-int/lit16 v6, v6, 0xc00

    .line 149
    .line 150
    if-ne v6, v10, :cond_d

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    move v12, v13

    .line 154
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    sget-object v7, Lv23;->a:Lu70;

    .line 161
    .line 162
    if-ne v6, v7, :cond_11

    .line 163
    .line 164
    :cond_f
    sget-wide v6, Lgx2;->h:J

    .line 165
    .line 166
    invoke-static {v3, v4, v6, v7}, Lgx2;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    new-instance v8, Ljn0;

    .line 174
    .line 175
    const/4 v6, 0x5

    .line 176
    invoke-direct {v8, v3, v4, v6}, Ljn0;-><init>(JI)V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {v0, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v8

    .line 183
    :cond_11
    move-object v11, v6

    .line 184
    check-cast v11, Ljn0;

    .line 185
    .line 186
    const v6, 0x24526104

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lyx4;->g0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Lyx4;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lmz7;->h()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7, v14, v15}, Lhv9;->b(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sget-object v14, Lu97;->a:Lu97;

    .line 209
    .line 210
    if-nez v6, :cond_13

    .line 211
    .line 212
    invoke-virtual {v1}, Lmz7;->h()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    shr-long v8, v6, v9

    .line 217
    .line 218
    long-to-int v8, v8

    .line 219
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_12

    .line 228
    .line 229
    const-wide v8, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v6, v8

    .line 235
    long-to-int v6, v6

    .line 236
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_12

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_12
    move-object v6, v14

    .line 248
    goto :goto_a

    .line 249
    :cond_13
    :goto_9
    sget-object v6, Lqe5;->a:Lx97;

    .line 250
    .line 251
    :goto_a
    invoke-interface {v2, v6}, Lx97;->x(Lx97;)Lx97;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v9, Lpvb;->k:Lv73;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/16 v12, 0x16

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v7, v1

    .line 262
    invoke-static/range {v6 .. v12}, Lw2b;->Y(Lx97;Lmz7;Laa;Lw73;FLjn0;I)Lx97;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v14}, Lx97;->x(Lx97;)Lx97;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v0, v13}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lz23;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    invoke-static {}, Lz23;->e()V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_14
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 284
    .line 285
    .line 286
    :cond_15
    :goto_b
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_16

    .line 291
    .line 292
    new-instance v0, Lax;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lax;-><init>(Lmz7;Lx97;JI)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 300
    .line 301
    :cond_16
    return-void
.end method
