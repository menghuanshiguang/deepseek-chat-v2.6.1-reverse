.class public final synthetic Lax4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo99;

.field public final synthetic c:Z

.field public final synthetic d:Lxw4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(ILo99;ZLxw4;Ljava/lang/String;IIJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lax4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lax4;->b:Lo99;

    .line 7
    .line 8
    iput-boolean p3, p0, Lax4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lax4;->d:Lxw4;

    .line 11
    .line 12
    iput-object p5, p0, Lax4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lax4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lax4;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lax4;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lax4;->i:J

    .line 21
    .line 22
    iput p12, p0, Lax4;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    move v4, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v7

    .line 45
    :goto_1
    and-int/2addr v3, v8

    .line 46
    invoke-virtual {v2, v3, v4}, Lyx4;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous> (GFMTable.kt:284)"

    .line 59
    .line 60
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v3, v1, Lqp0;->b:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ly53;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-float v1, v13

    .line 70
    const v3, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    iget v3, v0, Lax4;->a:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v1, v0, Lax4;->b:Lo99;

    .line 82
    .line 83
    iget-boolean v3, v0, Lax4;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lo99;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lo99;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :cond_4
    move v3, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v3, v7

    .line 102
    :goto_2
    sget-object v4, Lu97;->a:Lu97;

    .line 103
    .line 104
    invoke-static {v4, v1, v3, v5}, Lfz2;->u(Lx97;Lo99;ZI)Lx97;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lddc;->c:Llm0;

    .line 109
    .line 110
    invoke-static {v3, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Lsvb;->K(Lyx4;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const/16 v6, 0x20

    .line 119
    .line 120
    ushr-long v9, v4, v6

    .line 121
    .line 122
    xor-long/2addr v4, v9

    .line 123
    long-to-int v4, v4

    .line 124
    invoke-virtual {v2}, Lyx4;->l()Lt48;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v2, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v6, Lq23;->c0:Lp23;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lp23;->b:Lt33;

    .line 138
    .line 139
    invoke-virtual {v2}, Lyx4;->k0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v9, v2, Lyx4;->S:Z

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Lyx4;->k(Lmu4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v2}, Lyx4;->t0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v6, Lp23;->f:Lxi;

    .line 154
    .line 155
    invoke-static {v6, v2, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lp23;->e:Lxi;

    .line 159
    .line 160
    invoke-static {v3, v2, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lp23;->g:Lxi;

    .line 168
    .line 169
    invoke-static {v4, v2, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lp23;->h:Lx6;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lp23;->d:Lxi;

    .line 178
    .line 179
    invoke-static {v3, v2, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v0, Lax4;->d:Lxw4;

    .line 183
    .line 184
    invoke-virtual {v2, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v15, v0, Lax4;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/2addr v1, v3

    .line 195
    iget v10, v0, Lax4;->f:I

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lyx4;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v1, v3

    .line 202
    iget v11, v0, Lax4;->g:I

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Lyx4;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    or-int/2addr v1, v3

    .line 209
    invoke-virtual {v2, v12}, Lyx4;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    or-int/2addr v1, v3

    .line 214
    invoke-virtual {v2, v13}, Lyx4;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    or-int/2addr v1, v3

    .line 219
    iget-wide v3, v0, Lax4;->h:J

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Lyx4;->e(J)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    or-int/2addr v1, v5

    .line 226
    iget-wide v5, v0, Lax4;->i:J

    .line 227
    .line 228
    invoke-virtual {v2, v5, v6}, Lyx4;->e(J)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v1, v9

    .line 233
    iget v0, v0, Lax4;->j:F

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lyx4;->c(F)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    or-int/2addr v1, v9

    .line 240
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    sget-object v1, Lv23;->a:Lu70;

    .line 247
    .line 248
    if-ne v9, v1, :cond_8

    .line 249
    .line 250
    :cond_7
    new-instance v9, Luw4;

    .line 251
    .line 252
    const/16 v21, 0x1

    .line 253
    .line 254
    move/from16 v20, v0

    .line 255
    .line 256
    move-wide/from16 v16, v3

    .line 257
    .line 258
    move-wide/from16 v18, v5

    .line 259
    .line 260
    invoke-direct/range {v9 .. v21}, Luw4;-><init>(IIIILxw4;Ljava/lang/String;JJFI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v9, Lcv4;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0, v9, v2, v7, v8}, Logc;->o(Lx97;Lcv4;Lyx4;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8}, Lyx4;->q(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lz23;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-static {}, Lz23;->e()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 289
    .line 290
    return-object v0
.end method
