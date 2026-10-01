.class public final Ld05;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhz3;


# instance fields
.field public final q:Loe;

.field public final r:Le34;

.field public final s:Lcy7;


# direct methods
.method public constructor <init>(Lnba;Loe;Le34;Lcy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld05;->q:Loe;

    .line 5
    .line 6
    iput-object p3, p0, Ld05;->r:Le34;

    .line 7
    .line 8
    iput-object p4, p0, Ld05;->s:Lcy7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 19

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
    iget-object v3, v2, Lxl1;->b:Lst2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lst2;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Ld05;->q:Loe;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Loe;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lxl1;->b:Lst2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lst2;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lhv9;->g(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lmb6;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Lmb6;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, Loe;->d:Lq08;

    .line 38
    .line 39
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lxl1;->b:Lst2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lst2;->s()Lvl1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lic;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    check-cast v2, Lhc;

    .line 51
    .line 52
    iget-object v2, v2, Lhc;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v3, v0, Ld05;->r:Le34;

    .line 55
    .line 56
    iget-object v4, v3, Le34;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-static {v4}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    iget-object v0, v0, Ld05;->s:Lcy7;

    .line 65
    .line 66
    const-wide v7, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Le34;->c()Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lmb6;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    and-long/2addr v10, v7

    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    neg-float v10, v10

    .line 89
    invoke-virtual {v1}, Lmb6;->getLayoutDirection()Lwa6;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v0, v11}, Lcy7;->b(Lwa6;)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v1, v11}, Lmb6;->h0(F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v12, v10

    .line 106
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v10, v10

    .line 111
    shl-long/2addr v12, v6

    .line 112
    and-long/2addr v10, v7

    .line 113
    or-long/2addr v10, v12

    .line 114
    const/high16 v12, 0x43870000    # 270.0f

    .line 115
    .line 116
    invoke-static {v12, v10, v11, v4, v2}, Ld05;->e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v4, v9

    .line 122
    :goto_0
    iget-object v10, v3, Le34;->d:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-static {v10}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Le34;->e()Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v0}, Lcy7;->d()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v1, v13}, Lmb6;->h0(F)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    int-to-long v14, v14

    .line 149
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    move-wide/from16 v17, v7

    .line 156
    .line 157
    int-to-long v6, v13

    .line 158
    shl-long v13, v14, v16

    .line 159
    .line 160
    and-long v6, v6, v17

    .line 161
    .line 162
    or-long/2addr v6, v13

    .line 163
    invoke-static {v11, v6, v7, v10, v2}, Ld05;->e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v4, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :goto_1
    move v4, v12

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move/from16 v16, v6

    .line 177
    .line 178
    move-wide/from16 v17, v7

    .line 179
    .line 180
    :goto_2
    iget-object v6, v3, Le34;->g:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v6}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Le34;->d()Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, Lmb6;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    shr-long v7, v7, v16

    .line 197
    .line 198
    long-to-int v7, v7

    .line 199
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Lrv6;->H(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v1}, Lmb6;->getLayoutDirection()Lwa6;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v0, v8}, Lcy7;->c(Lwa6;)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v7, v7

    .line 216
    neg-float v7, v7

    .line 217
    invoke-virtual {v1, v8}, Lmb6;->h0(F)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-float/2addr v8, v7

    .line 222
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-long v10, v7

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-long v7, v7

    .line 232
    shl-long v10, v10, v16

    .line 233
    .line 234
    and-long v7, v7, v17

    .line 235
    .line 236
    or-long/2addr v7, v10

    .line 237
    const/high16 v10, 0x42b40000    # 90.0f

    .line 238
    .line 239
    invoke-static {v10, v7, v8, v6, v2}, Ld05;->e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_6

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move v4, v9

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    :goto_3
    move v4, v12

    .line 251
    :cond_7
    :goto_4
    iget-object v6, v3, Le34;->e:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    invoke-static {v6}, Le34;->f(Landroid/widget/EdgeEffect;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3}, Le34;->b()Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v0}, Lcy7;->a()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Lmb6;->h0(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1}, Lmb6;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    shr-long v6, v6, v16

    .line 276
    .line 277
    long-to-int v6, v6

    .line 278
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    neg-float v6, v6

    .line 283
    invoke-virtual {v1}, Lmb6;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    and-long v7, v7, v17

    .line 288
    .line 289
    long-to-int v1, v7

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    neg-float v1, v1

    .line 295
    add-float/2addr v1, v0

    .line 296
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-long v6, v0

    .line 301
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v0, v0

    .line 306
    shl-long v6, v6, v16

    .line 307
    .line 308
    and-long v0, v0, v17

    .line 309
    .line 310
    or-long/2addr v0, v6

    .line 311
    const/high16 v6, 0x43340000    # 180.0f

    .line 312
    .line 313
    invoke-static {v6, v0, v1, v3, v2}, Ld05;->e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    :cond_8
    move v9, v12

    .line 322
    :cond_9
    move v4, v9

    .line 323
    :cond_a
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v5}, Loe;->d()V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void
.end method
