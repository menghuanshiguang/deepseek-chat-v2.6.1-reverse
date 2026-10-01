.class public final synthetic Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo99;

.field public final synthetic c:Lo99;

.field public final synthetic d:Lxw4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(ILo99;Lo99;Lxw4;Ljava/lang/String;IIJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltw4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltw4;->b:Lo99;

    .line 7
    .line 8
    iput-object p3, p0, Ltw4;->c:Lo99;

    .line 9
    .line 10
    iput-object p4, p0, Ltw4;->d:Lxw4;

    .line 11
    .line 12
    iput-object p5, p0, Ltw4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ltw4;->f:I

    .line 15
    .line 16
    iput p7, p0, Ltw4;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Ltw4;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Ltw4;->i:J

    .line 21
    .line 22
    iput p12, p0, Ltw4;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lyx4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    and-int/2addr v3, v7

    .line 45
    invoke-virtual {v2, v3, v4}, Lyx4;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous> (GFMTableFullScreen.kt:227)"

    .line 58
    .line 59
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v3, v1, Lqp0;->b:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ly53;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-float v1, v12

    .line 69
    const v3, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v1, v3

    .line 73
    float-to-int v1, v1

    .line 74
    iget v3, v0, Ltw4;->a:I

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sget-object v1, Lu97;->a:Lu97;

    .line 81
    .line 82
    iget-object v3, v0, Ltw4;->b:Lo99;

    .line 83
    .line 84
    invoke-static {v1, v3, v7, v7, v7}, Lfr5;->e0(Lx97;Lo99;ZZZ)Lx97;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Ltw4;->c:Lo99;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-static {v1, v3, v6, v4}, Lfz2;->u(Lx97;Lo99;ZI)Lx97;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lddc;->c:Llm0;

    .line 96
    .line 97
    invoke-static {v3, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const/16 v8, 0x20

    .line 106
    .line 107
    ushr-long v8, v4, v8

    .line 108
    .line 109
    xor-long/2addr v4, v8

    .line 110
    long-to-int v4, v4

    .line 111
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v2, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v8, Lq23;->c0:Lp23;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v8, Lp23;->b:Lt33;

    .line 125
    .line 126
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v2, Lyx4;->S:Z

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lyx4;->k(Lmu4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v8, Lp23;->f:Lxi;

    .line 141
    .line 142
    invoke-static {v8, v2, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lp23;->e:Lxi;

    .line 146
    .line 147
    invoke-static {v3, v2, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lp23;->g:Lxi;

    .line 155
    .line 156
    invoke-static {v4, v2, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lp23;->h:Lx6;

    .line 160
    .line 161
    invoke-static {v2, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lp23;->d:Lxi;

    .line 165
    .line 166
    invoke-static {v3, v2, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v0, Ltw4;->d:Lxw4;

    .line 170
    .line 171
    invoke-virtual {v2, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v14, v0, Ltw4;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v1, v3

    .line 182
    iget v9, v0, Ltw4;->f:I

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Lyx4;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/2addr v1, v3

    .line 189
    iget v10, v0, Ltw4;->g:I

    .line 190
    .line 191
    invoke-virtual {v2, v10}, Lyx4;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    or-int/2addr v1, v3

    .line 196
    invoke-virtual {v2, v11}, Lyx4;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v1, v3

    .line 201
    invoke-virtual {v2, v12}, Lyx4;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    or-int/2addr v1, v3

    .line 206
    iget-wide v3, v0, Ltw4;->h:J

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lyx4;->e(J)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    or-int/2addr v1, v5

    .line 213
    iget-wide v6, v0, Ltw4;->i:J

    .line 214
    .line 215
    invoke-virtual {v2, v6, v7}, Lyx4;->e(J)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    or-int/2addr v1, v5

    .line 220
    iget v0, v0, Ltw4;->j:F

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lyx4;->c(F)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    or-int/2addr v1, v5

    .line 227
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    sget-object v1, Lv23;->a:Lu70;

    .line 234
    .line 235
    if-ne v5, v1, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v8, Luw4;

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move/from16 v19, v0

    .line 242
    .line 243
    move-wide v15, v3

    .line 244
    move-wide/from16 v17, v6

    .line 245
    .line 246
    invoke-direct/range {v8 .. v20}, Luw4;-><init>(IIIILxw4;Ljava/lang/String;JJFI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v8

    .line 253
    :cond_6
    check-cast v5, Lcv4;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-static {v0, v5, v2, v1, v3}, Logc;->o(Lx97;Lcv4;Lyx4;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lyx4;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lz23;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-static {}, Lz23;->e()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 278
    .line 279
    return-object v0
.end method
