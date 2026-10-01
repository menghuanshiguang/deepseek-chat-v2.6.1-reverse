.class public final Lov8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Lw97;


# direct methods
.method public constructor <init>(JJJJJ[FLw97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lov8;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lov8;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lov8;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lov8;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lov8;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lov8;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Lov8;->g:Lw97;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltp5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lov8;->a:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    long-to-int v1, v1

    .line 11
    iget-wide v5, v0, Lov8;->b:J

    .line 12
    .line 13
    shr-long v7, v5, v3

    .line 14
    .line 15
    long-to-int v2, v7

    .line 16
    long-to-int v5, v5

    .line 17
    iget-object v6, v0, Lov8;->f:[F

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    new-instance v0, Lrr8;

    .line 22
    .line 23
    int-to-float v3, v4

    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float v4, v5

    .line 27
    invoke-direct {v0, v3, v1, v2, v4}, Lrr8;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    array-length v5, v6

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-ge v5, v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    aget v0, v6, v0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aget v5, v6, v5

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    aget v7, v6, v7

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    aget v8, v6, v8

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    aget v9, v6, v9

    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    aget v10, v6, v10

    .line 54
    .line 55
    const/16 v11, 0xc

    .line 56
    .line 57
    aget v11, v6, v11

    .line 58
    .line 59
    const/16 v12, 0xd

    .line 60
    .line 61
    aget v12, v6, v12

    .line 62
    .line 63
    const/16 v13, 0xf

    .line 64
    .line 65
    aget v6, v6, v13

    .line 66
    .line 67
    mul-float v13, v7, v3

    .line 68
    .line 69
    mul-float v14, v10, v1

    .line 70
    .line 71
    add-float v15, v13, v14

    .line 72
    .line 73
    add-float/2addr v15, v6

    .line 74
    const/high16 v16, 0x3f800000    # 1.0f

    .line 75
    .line 76
    div-float v15, v16, v15

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    const v18, 0x7fffffff

    .line 83
    .line 84
    .line 85
    move/from16 p0, v0

    .line 86
    .line 87
    and-int v0, v17, v18

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 94
    .line 95
    if-ge v0, v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move/from16 v15, v17

    .line 99
    .line 100
    :goto_0
    mul-float v0, p0, v3

    .line 101
    .line 102
    mul-float v20, v8, v19

    .line 103
    .line 104
    add-float v21, v0, v20

    .line 105
    .line 106
    add-float v21, v21, v11

    .line 107
    .line 108
    mul-float v1, v21, v15

    .line 109
    .line 110
    mul-float/2addr v3, v5

    .line 111
    mul-float v19, v19, v9

    .line 112
    .line 113
    add-float v21, v3, v19

    .line 114
    .line 115
    add-float v21, v21, v12

    .line 116
    .line 117
    mul-float v15, v15, v21

    .line 118
    .line 119
    mul-float/2addr v10, v4

    .line 120
    add-float/2addr v13, v10

    .line 121
    add-float/2addr v13, v6

    .line 122
    div-float v13, v16, v13

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    move/from16 v22, v0

    .line 129
    .line 130
    and-int v0, v21, v18

    .line 131
    .line 132
    move/from16 v21, v2

    .line 133
    .line 134
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    if-ge v0, v2, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move/from16 v13, v17

    .line 140
    .line 141
    :goto_1
    mul-float/2addr v8, v4

    .line 142
    add-float v0, v22, v8

    .line 143
    .line 144
    add-float/2addr v0, v11

    .line 145
    mul-float/2addr v0, v13

    .line 146
    mul-float/2addr v9, v4

    .line 147
    add-float/2addr v3, v9

    .line 148
    add-float/2addr v3, v12

    .line 149
    mul-float/2addr v3, v13

    .line 150
    mul-float v7, v7, v21

    .line 151
    .line 152
    add-float/2addr v14, v7

    .line 153
    add-float/2addr v14, v6

    .line 154
    div-float v2, v16, v14

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    and-int v4, v4, v18

    .line 161
    .line 162
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    if-ge v4, v13, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move/from16 v2, v17

    .line 168
    .line 169
    :goto_2
    mul-float v4, p0, v21

    .line 170
    .line 171
    add-float v20, v4, v20

    .line 172
    .line 173
    add-float v20, v20, v11

    .line 174
    .line 175
    mul-float v13, v20, v2

    .line 176
    .line 177
    mul-float v5, v5, v21

    .line 178
    .line 179
    add-float v19, v5, v19

    .line 180
    .line 181
    add-float v19, v19, v12

    .line 182
    .line 183
    mul-float v2, v2, v19

    .line 184
    .line 185
    add-float/2addr v7, v10

    .line 186
    add-float/2addr v7, v6

    .line 187
    div-float v16, v16, v7

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    and-int v6, v6, v18

    .line 194
    .line 195
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 196
    .line 197
    if-ge v6, v7, :cond_4

    .line 198
    .line 199
    move/from16 v17, v16

    .line 200
    .line 201
    :cond_4
    add-float/2addr v4, v8

    .line 202
    add-float/2addr v4, v11

    .line 203
    mul-float v4, v4, v17

    .line 204
    .line 205
    add-float/2addr v5, v9

    .line 206
    add-float/2addr v5, v12

    .line 207
    mul-float v5, v5, v17

    .line 208
    .line 209
    new-instance v6, Lrr8;

    .line 210
    .line 211
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {v6, v7, v8, v0, v1}, Lrr8;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    move-object v0, v6

    .line 263
    :goto_3
    invoke-static {v0}, Lkz0;->G0(Lrr8;)Ltp5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_5
    iget-wide v6, v0, Lov8;->d:J

    .line 269
    .line 270
    shr-long v8, v6, v3

    .line 271
    .line 272
    long-to-int v8, v8

    .line 273
    iget-wide v9, v0, Lov8;->c:J

    .line 274
    .line 275
    shr-long v11, v9, v3

    .line 276
    .line 277
    long-to-int v0, v11

    .line 278
    sub-int/2addr v8, v0

    .line 279
    const-wide v11, 0xffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long/2addr v6, v11

    .line 285
    long-to-int v0, v6

    .line 286
    and-long v6, v9, v11

    .line 287
    .line 288
    long-to-int v3, v6

    .line 289
    sub-int/2addr v0, v3

    .line 290
    new-instance v3, Ltp5;

    .line 291
    .line 292
    add-int/2addr v4, v8

    .line 293
    add-int/2addr v1, v0

    .line 294
    add-int/2addr v2, v8

    .line 295
    add-int/2addr v5, v0

    .line 296
    invoke-direct {v3, v4, v1, v2, v5}, Ltp5;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    return-object v3
.end method

.method public final b()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lov8;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    iget-wide v4, p0, Lov8;->c:J

    .line 9
    .line 10
    shr-long v6, v4, v2

    .line 11
    .line 12
    long-to-int v6, v6

    .line 13
    sub-int/2addr v3, v6

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v6

    .line 20
    long-to-int v0, v0

    .line 21
    and-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-wide v4, p0, Lov8;->a:J

    .line 25
    .line 26
    shr-long v8, v4, v2

    .line 27
    .line 28
    long-to-int p0, v8

    .line 29
    long-to-int v1, v4

    .line 30
    add-int/2addr p0, v3

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-long v3, p0

    .line 33
    shl-long v2, v3, v2

    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    and-long/2addr v0, v6

    .line 37
    or-long/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const-class v2, Lov8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    check-cast p1, Lov8;

    .line 19
    .line 20
    iget-wide v2, p0, Lov8;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lov8;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-wide v2, p0, Lov8;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lov8;->b:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-wide v2, p0, Lov8;->e:J

    .line 39
    .line 40
    iget-wide v4, p1, Lov8;->e:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget-wide v2, p0, Lov8;->c:J

    .line 48
    .line 49
    iget-wide v4, p1, Lov8;->c:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Lpp5;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget-wide v2, p0, Lov8;->d:J

    .line 59
    .line 60
    iget-wide v4, p1, Lov8;->d:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lpp5;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v2, p1, Lov8;->f:[F

    .line 70
    .line 71
    iget-object v3, p0, Lov8;->f:[F

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    move v2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    :goto_0
    move v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-nez v2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    if-nez v2, :cond_a

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_a
    iget-object p0, p0, Lov8;->g:Lw97;

    .line 92
    .line 93
    iget-object p1, p1, Lov8;->g:Lw97;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_b
    :goto_2
    return v0

    .line 103
    :cond_c
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lov8;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lov8;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lov8;->e:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lov8;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lpp5;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, Lov8;->d:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Lpp5;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lov8;->f:[F

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object p0, p0, Lov8;->g:Lw97;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method
