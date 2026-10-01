.class public final Lfh0;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhz3;
.implements Lgp7;
.implements Lye9;


# instance fields
.field public o:J

.field public p:Liq0;

.field public q:F

.field public r:Lgn9;

.field public s:J

.field public t:Lwa6;

.field public u:Lwv7;

.field public v:Lgn9;

.field public w:Lwv7;


# virtual methods
.method public final H0(Ljf9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfh0;->r:Lgn9;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lhf9;->l(Ljf9;Lgn9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfh0;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfh0;->t:Lwa6;

    .line 10
    .line 11
    iput-object v0, p0, Lfh0;->u:Lwv7;

    .line 12
    .line 13
    iput-object v0, p0, Lfh0;->v:Lgn9;

    .line 14
    .line 15
    invoke-static {p0}, Lsvb;->N(Lhz3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->a:Lxl1;

    .line 6
    .line 7
    iget-object v3, v0, Lfh0;->r:Lgn9;

    .line 8
    .line 9
    sget-object v4, Lw11;->o:Lc85;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lfh0;->o:J

    .line 14
    .line 15
    sget-wide v4, Lgx2;->h:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lgx2;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lfh0;->o:J

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v11}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lfh0;->p:Liq0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v6, v0, Lfh0;->q:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x76

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v3, v2, Lxl1;->b:Lst2;

    .line 64
    .line 65
    invoke-virtual {v3}, Lst2;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Lfh0;->s:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Lhv9;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lmb6;->getLayoutDirection()Lwa6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lfh0;->t:Lwa6;

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Lfh0;->v:Lgn9;

    .line 86
    .line 87
    iget-object v4, v0, Lfh0;->r:Lgn9;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v0, Lfh0;->u:Lwv7;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v3, Lya;

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    invoke-direct {v3, v4, v0, v1}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lhp7;->s(Lw97;Lmu4;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lfh0;->w:Lwv7;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, v0, Lfh0;->w:Lwv7;

    .line 112
    .line 113
    :goto_0
    iput-object v3, v0, Lfh0;->u:Lwv7;

    .line 114
    .line 115
    iget-object v2, v2, Lxl1;->b:Lst2;

    .line 116
    .line 117
    invoke-virtual {v2}, Lst2;->x()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, Lfh0;->s:J

    .line 122
    .line 123
    invoke-virtual {v1}, Lmb6;->getLayoutDirection()Lwa6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lfh0;->t:Lwa6;

    .line 128
    .line 129
    iget-object v2, v0, Lfh0;->r:Lgn9;

    .line 130
    .line 131
    iput-object v2, v0, Lfh0;->v:Lgn9;

    .line 132
    .line 133
    iget-wide v4, v0, Lfh0;->o:J

    .line 134
    .line 135
    sget-wide v6, Lgx2;->h:J

    .line 136
    .line 137
    invoke-static {v4, v5, v6, v7}, Lgx2;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-wide v4, v0, Lfh0;->o:J

    .line 144
    .line 145
    const/16 v2, 0x3c

    .line 146
    .line 147
    invoke-static {v1, v3, v4, v5, v2}, Lxv7;->p(Liz3;Lwv7;JI)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v0, Lfh0;->p:Liq0;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget v6, v0, Lfh0;->q:F

    .line 155
    .line 156
    sget-object v4, Lie4;->n:Lie4;

    .line 157
    .line 158
    instance-of v0, v3, Luv7;

    .line 159
    .line 160
    const-wide v7, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v9, 0x20

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    check-cast v3, Luv7;

    .line 171
    .line 172
    iget-object v0, v3, Luv7;->a:Lrr8;

    .line 173
    .line 174
    iget v3, v0, Lrr8;->a:F

    .line 175
    .line 176
    iget v10, v0, Lrr8;->b:F

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v11, v3

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v13, v3

    .line 188
    shl-long v9, v11, v9

    .line 189
    .line 190
    and-long/2addr v7, v13

    .line 191
    or-long/2addr v7, v9

    .line 192
    invoke-static {v0}, Lxv7;->w(Lrr8;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    move-object v0, v1

    .line 197
    move-object v1, v2

    .line 198
    move-wide v2, v7

    .line 199
    move-object v7, v4

    .line 200
    move v8, v5

    .line 201
    move-wide v4, v9

    .line 202
    invoke-virtual/range {v0 .. v8}, Lmb6;->f0(Liq0;JJFLnd;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    move-object v1, v2

    .line 208
    instance-of v0, v3, Lvv7;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    move-object v10, v3

    .line 213
    check-cast v10, Lvv7;

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    iget-object v1, v10, Lvv7;->b:Lag;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    move v3, v6

    .line 223
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lmb6;->o(Lag;Liq0;FLnd;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move-object v1, v2

    .line 228
    move v3, v6

    .line 229
    iget-object v0, v10, Lvv7;->a:Lq19;

    .line 230
    .line 231
    iget v2, v0, Lq19;->b:F

    .line 232
    .line 233
    iget v5, v0, Lq19;->a:F

    .line 234
    .line 235
    iget-wide v10, v0, Lq19;->h:J

    .line 236
    .line 237
    shr-long/2addr v10, v9

    .line 238
    long-to-int v6, v10

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    int-to-long v10, v10

    .line 248
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    int-to-long v12, v12

    .line 253
    shl-long/2addr v10, v9

    .line 254
    and-long/2addr v12, v7

    .line 255
    or-long/2addr v10, v12

    .line 256
    iget v12, v0, Lq19;->c:F

    .line 257
    .line 258
    sub-float/2addr v12, v5

    .line 259
    iget v0, v0, Lq19;->d:F

    .line 260
    .line 261
    sub-float/2addr v0, v2

    .line 262
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v12, v2

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v14, v0

    .line 272
    shl-long/2addr v12, v9

    .line 273
    and-long/2addr v14, v7

    .line 274
    or-long/2addr v12, v14

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v14, v0

    .line 280
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v5, v0

    .line 285
    shl-long/2addr v14, v9

    .line 286
    and-long/2addr v5, v7

    .line 287
    or-long/2addr v5, v14

    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    move v8, v3

    .line 291
    move-object v9, v4

    .line 292
    move-wide v6, v5

    .line 293
    move-wide v2, v10

    .line 294
    move-wide v4, v12

    .line 295
    invoke-virtual/range {v0 .. v9}, Lmb6;->e(Liq0;JJJFLnd;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    instance-of v0, v3, Ltv7;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    check-cast v3, Ltv7;

    .line 304
    .line 305
    iget-object v0, v3, Ltv7;->a:Lag;

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    move v3, v6

    .line 309
    move-object v1, v0

    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmb6;->a()V

    .line 318
    .line 319
    .line 320
    return-void
.end method
