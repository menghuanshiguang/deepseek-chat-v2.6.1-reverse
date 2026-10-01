.class public final Lp94;
.super Lmz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lea4;

.field public final h:Lsf;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lea4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp94;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lp94;->g:Lea4;

    .line 7
    .line 8
    invoke-static {}, Lzl0;->k()Lsf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp94;->h:Lsf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp94;->h:Lsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf;->c(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Ljn0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp94;->h:Lsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf;->f(Ljn0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp94;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp94;

    .line 10
    .line 11
    iget-object v0, p0, Lp94;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p1, Lp94;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lp94;->g:Lea4;

    .line 23
    .line 24
    iget-object p1, p1, Lp94;->g:Lea4;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object p0, p0, Lp94;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lp94;->g:Lea4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lea4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Liz3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lp94;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Lp19;->a()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lp94;->g:Lea4;

    .line 19
    .line 20
    iget v6, v5, Lea4;->a:I

    .line 21
    .line 22
    invoke-static {v6}, Lwa1;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v6, v9, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq v6, v9, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-ne v6, v9, :cond_0

    .line 36
    .line 37
    const/high16 v6, 0x43870000    # 270.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/high16 v6, 0x43340000    # 180.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 v6, 0x42b40000    # 90.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_0
    const/16 v9, 0x20

    .line 52
    .line 53
    shr-long v10, v1, v9

    .line 54
    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/high16 v12, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v11, v12

    .line 63
    const-wide v13, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/high16 v15, 0x43340000    # 180.0f

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    and-long v7, v1, v13

    .line 73
    .line 74
    long-to-int v7, v7

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-float/2addr v8, v12

    .line 80
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    move/from16 v17, v9

    .line 85
    .line 86
    move/from16 v18, v10

    .line 87
    .line 88
    int-to-long v9, v11

    .line 89
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v11, v12

    .line 94
    move-wide/from16 v19, v13

    .line 95
    .line 96
    int-to-long v12, v8

    .line 97
    shl-long v8, v9, v17

    .line 98
    .line 99
    and-long v12, v12, v19

    .line 100
    .line 101
    or-long/2addr v8, v12

    .line 102
    invoke-static {}, Lp19;->a()Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    shr-long v12, v8, v17

    .line 107
    .line 108
    long-to-int v12, v12

    .line 109
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    neg-float v12, v12

    .line 114
    and-long v8, v8, v19

    .line 115
    .line 116
    long-to-int v8, v8

    .line 117
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    neg-float v8, v8

    .line 122
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    iget-boolean v5, v5, Lea4;->b:Z

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lp19;->a()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/high16 v8, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {}, Lp19;->a()Landroid/graphics/Matrix;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 145
    .line 146
    .line 147
    rem-float/2addr v6, v15

    .line 148
    cmpg-float v5, v6, v16

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v5, v1

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v1, v1

    .line 171
    shl-long v5, v5, v17

    .line 172
    .line 173
    and-long v1, v1, v19

    .line 174
    .line 175
    or-long/2addr v1, v5

    .line 176
    :goto_1
    invoke-static {}, Lp19;->a()Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    shr-long v6, v3, v17

    .line 181
    .line 182
    long-to-int v6, v6

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    shr-long v8, v1, v17

    .line 188
    .line 189
    long-to-int v8, v8

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    div-float/2addr v7, v8

    .line 195
    and-long v3, v3, v19

    .line 196
    .line 197
    long-to-int v3, v3

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    and-long v1, v1, v19

    .line 203
    .line 204
    long-to-int v1, v1

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    div-float/2addr v4, v1

    .line 210
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lp19;->a()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-float v2, v2, v16

    .line 222
    .line 223
    div-float/2addr v2, v11

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-float v3, v3, v16

    .line 229
    .line 230
    div-float/2addr v3, v11

    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lp19;->a()Landroid/graphics/Matrix;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface/range {p1 .. p1}, Liz3;->n0()Lst2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lst2;->s()Lvl1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lic;->a:Landroid/graphics/Canvas;

    .line 247
    .line 248
    check-cast v2, Lhc;

    .line 249
    .line 250
    iget-object v2, v2, Lhc;->a:Landroid/graphics/Canvas;

    .line 251
    .line 252
    iget-object v3, v0, Lp94;->h:Lsf;

    .line 253
    .line 254
    iget-object v3, v3, Lsf;->a:Landroid/graphics/Paint;

    .line 255
    .line 256
    iget-object v0, v0, Lp94;->f:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExifAwareBitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp94;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exif="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp94;->g:Lea4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
