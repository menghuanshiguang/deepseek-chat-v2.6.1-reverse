.class public final synthetic Lr77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm77;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lag;


# direct methods
.method public synthetic constructor <init>(ILm77;ZFLag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr77;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr77;->b:Lm77;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr77;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lr77;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lr77;->e:Lag;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmb6;

    .line 6
    .line 7
    iget-object v2, v0, Lr77;->b:Lm77;

    .line 8
    .line 9
    iget-object v3, v2, Lm77;->b:Ln08;

    .line 10
    .line 11
    invoke-virtual {v3}, Ln08;->f()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Lm77;->c:Ln08;

    .line 16
    .line 17
    invoke-virtual {v4}, Ln08;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v2, Lm77;->d:Lq08;

    .line 22
    .line 23
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, Lr77;->a:I

    .line 34
    .line 35
    iget-boolean v7, v0, Lr77;->c:Z

    .line 36
    .line 37
    sget-object v8, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-int v5, v4, v3

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v9, 0x1

    .line 52
    if-gt v5, v9, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eq v6, v3, :cond_4

    .line 56
    .line 57
    if-ne v6, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v7, :cond_9

    .line 61
    .line 62
    invoke-virtual {v1}, Lmb6;->a()V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lmb6;->getLayoutDirection()Lwa6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Lmb6;->a:Lxl1;

    .line 71
    .line 72
    iget-object v2, v2, Lm77;->a:Lm08;

    .line 73
    .line 74
    sget-object v5, Lwa6;->b:Lwa6;

    .line 75
    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    int-to-float v3, v6

    .line 79
    invoke-virtual {v2}, Lm08;->f()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v2}, Lm08;->f()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v3, v6

    .line 90
    sub-float v3, v2, v3

    .line 91
    .line 92
    :goto_1
    iget-object v2, v4, Lxl1;->b:Lst2;

    .line 93
    .line 94
    iget-object v5, v4, Lxl1;->b:Lst2;

    .line 95
    .line 96
    invoke-virtual {v2}, Lst2;->x()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const/16 v2, 0x20

    .line 101
    .line 102
    shr-long/2addr v9, v2

    .line 103
    long-to-int v6, v9

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    mul-float/2addr v6, v3

    .line 109
    iget v3, v0, Lr77;->d:F

    .line 110
    .line 111
    sub-float/2addr v6, v3

    .line 112
    invoke-virtual {v5}, Lst2;->x()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    shr-long/2addr v9, v2

    .line 117
    long-to-int v9, v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-float/2addr v9, v6

    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    mul-float/2addr v3, v10

    .line 126
    add-float/2addr v3, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    cmpg-float v11, v6, v9

    .line 129
    .line 130
    if-gez v11, :cond_6

    .line 131
    .line 132
    move v12, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v12, v6

    .line 135
    :goto_2
    invoke-virtual {v5}, Lst2;->x()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    shr-long/2addr v13, v2

    .line 140
    long-to-int v6, v13

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    cmpl-float v11, v3, v6

    .line 146
    .line 147
    if-lez v11, :cond_7

    .line 148
    .line 149
    move v14, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v14, v3

    .line 152
    :goto_3
    sub-float v3, v14, v12

    .line 153
    .line 154
    cmpg-float v3, v3, v9

    .line 155
    .line 156
    if-gtz v3, :cond_8

    .line 157
    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Lmb6;->a()V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_8
    cmpg-float v3, v12, v9

    .line 165
    .line 166
    if-gtz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5}, Lst2;->x()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    move/from16 p1, v2

    .line 173
    .line 174
    shr-long v2, v15, p1

    .line 175
    .line 176
    long-to-int v2, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    cmpl-float v2, v14, v2

    .line 182
    .line 183
    if-ltz v2, :cond_b

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Lmb6;->a()V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-object v8

    .line 191
    :cond_a
    move/from16 p1, v2

    .line 192
    .line 193
    :cond_b
    iget-object v0, v0, Lr77;->e:Lag;

    .line 194
    .line 195
    invoke-virtual {v0}, Lag;->f()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lst2;->x()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const-wide v15, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v2, v15

    .line 208
    long-to-int v2, v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v5}, Lst2;->x()J

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    move v3, v10

    .line 218
    and-long v10, v17, v15

    .line 219
    .line 220
    long-to-int v6, v10

    .line 221
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    div-float/2addr v6, v3

    .line 226
    invoke-virtual {v5}, Lst2;->x()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    and-long/2addr v9, v15

    .line 231
    long-to-int v5, v9

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    div-float/2addr v5, v3

    .line 237
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-long v9, v3

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-long v5, v3

    .line 247
    shl-long v9, v9, p1

    .line 248
    .line 249
    and-long/2addr v5, v15

    .line 250
    or-long v16, v9, v5

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move v15, v2

    .line 254
    invoke-static/range {v12 .. v17}, Lwy7;->c(FFFFJ)Lq19;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Lbv6;->s(Lag;Lq19;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v4, Lxl1;->b:Lst2;

    .line 262
    .line 263
    invoke-virtual {v2}, Lst2;->x()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v2}, Lst2;->s()Lvl1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Lvl1;->h()V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v5, v2, Lst2;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Layb;

    .line 277
    .line 278
    iget-object v5, v5, Layb;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lst2;

    .line 281
    .line 282
    invoke-virtual {v5}, Lst2;->s()Lvl1;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5, v0, v7}, Lvl1;->d(Lag;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lmb6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v4}, Lyq9;->C(Lst2;J)V

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-static {v2, v3, v4}, Lyq9;->C(Lst2;J)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
