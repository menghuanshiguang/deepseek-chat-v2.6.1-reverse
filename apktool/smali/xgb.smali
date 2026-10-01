.class public final Lxgb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final k:Lxgb;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Ly08;->c:[F

    .line 2
    .line 3
    invoke-static {}, Ly08;->c0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v1, v3

    .line 14
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    double-to-float v1, v1

    .line 18
    sget-object v2, Ly08;->a:[[F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    aget-object v7, v2, v5

    .line 24
    .line 25
    aget v8, v7, v5

    .line 26
    .line 27
    mul-float/2addr v8, v6

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v0, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v0, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v2, v9

    .line 43
    .line 44
    aget v13, v11, v5

    .line 45
    .line 46
    mul-float/2addr v13, v6

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v2, v2, v8

    .line 56
    .line 57
    aget v13, v2, v5

    .line 58
    .line 59
    mul-float/2addr v6, v13

    .line 60
    aget v13, v2, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v6

    .line 64
    aget v2, v2, v8

    .line 65
    .line 66
    mul-float/2addr v12, v2

    .line 67
    add-float/2addr v12, v10

    .line 68
    neg-float v2, v1

    .line 69
    const/high16 v6, 0x42280000    # 42.0f

    .line 70
    .line 71
    sub-float/2addr v2, v6

    .line 72
    const/high16 v6, 0x42b80000    # 92.0f

    .line 73
    .line 74
    div-float/2addr v2, v6

    .line 75
    float-to-double v13, v2

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    double-to-float v2, v13

    .line 81
    const v6, 0x3e8e38e4

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v13, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v6, v10, v13}, Lbv6;->t(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-double v14, v2

    .line 93
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    cmpl-double v6, v14, v16

    .line 96
    .line 97
    if-lez v6, :cond_0

    .line 98
    .line 99
    move v2, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    cmpg-double v6, v14, v16

    .line 104
    .line 105
    if-gez v6, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_1
    :goto_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float v14, v6, v7

    .line 111
    .line 112
    mul-float/2addr v14, v2

    .line 113
    add-float/2addr v14, v10

    .line 114
    sub-float/2addr v14, v2

    .line 115
    div-float v15, v6, v11

    .line 116
    .line 117
    mul-float/2addr v15, v2

    .line 118
    add-float/2addr v15, v10

    .line 119
    sub-float/2addr v15, v2

    .line 120
    div-float/2addr v6, v12

    .line 121
    mul-float/2addr v6, v2

    .line 122
    add-float/2addr v6, v10

    .line 123
    sub-float/2addr v6, v2

    .line 124
    const/4 v2, 0x3

    .line 125
    move-wide/from16 v16, v3

    .line 126
    .line 127
    new-array v3, v2, [F

    .line 128
    .line 129
    aput v14, v3, v5

    .line 130
    .line 131
    aput v15, v3, v9

    .line 132
    .line 133
    aput v6, v3, v8

    .line 134
    .line 135
    const/high16 v4, 0x40a00000    # 5.0f

    .line 136
    .line 137
    mul-float/2addr v4, v1

    .line 138
    add-float/2addr v4, v10

    .line 139
    div-float v4, v10, v4

    .line 140
    .line 141
    mul-float v6, v4, v4

    .line 142
    .line 143
    mul-float/2addr v6, v4

    .line 144
    mul-float/2addr v6, v4

    .line 145
    sub-float/2addr v10, v6

    .line 146
    mul-float/2addr v6, v1

    .line 147
    const v4, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v4, v10

    .line 151
    mul-float/2addr v4, v10

    .line 152
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 153
    .line 154
    move v10, v5

    .line 155
    move/from16 v18, v6

    .line 156
    .line 157
    float-to-double v5, v1

    .line 158
    mul-double/2addr v5, v14

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    double-to-float v1, v5

    .line 164
    mul-float/2addr v4, v1

    .line 165
    add-float v4, v4, v18

    .line 166
    .line 167
    invoke-static {}, Ly08;->c0()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aget v0, v0, v9

    .line 172
    .line 173
    div-float v14, v1, v0

    .line 174
    .line 175
    float-to-double v0, v14

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    double-to-float v5, v5

    .line 181
    const v6, 0x3fbd70a4    # 1.48f

    .line 182
    .line 183
    .line 184
    add-float v23, v5, v6

    .line 185
    .line 186
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    double-to-float v0, v0

    .line 196
    const v1, 0x3f39999a    # 0.725f

    .line 197
    .line 198
    .line 199
    div-float/2addr v1, v0

    .line 200
    aget v0, v3, v10

    .line 201
    .line 202
    mul-float/2addr v0, v4

    .line 203
    mul-float/2addr v0, v7

    .line 204
    float-to-double v5, v0

    .line 205
    div-double v5, v5, v16

    .line 206
    .line 207
    move v7, v8

    .line 208
    move v0, v9

    .line 209
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    double-to-float v5, v5

    .line 219
    aget v6, v3, v0

    .line 220
    .line 221
    mul-float/2addr v6, v4

    .line 222
    mul-float/2addr v6, v11

    .line 223
    move v15, v10

    .line 224
    float-to-double v10, v6

    .line 225
    div-double v10, v10, v16

    .line 226
    .line 227
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    double-to-float v6, v10

    .line 232
    aget v10, v3, v7

    .line 233
    .line 234
    mul-float/2addr v10, v4

    .line 235
    mul-float/2addr v10, v12

    .line 236
    float-to-double v10, v10

    .line 237
    div-double v10, v10, v16

    .line 238
    .line 239
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    double-to-float v8, v8

    .line 244
    new-array v9, v2, [F

    .line 245
    .line 246
    aput v5, v9, v15

    .line 247
    .line 248
    aput v6, v9, v0

    .line 249
    .line 250
    aput v8, v9, v7

    .line 251
    .line 252
    aget v5, v9, v15

    .line 253
    .line 254
    const/high16 v6, 0x43c80000    # 400.0f

    .line 255
    .line 256
    mul-float v8, v5, v6

    .line 257
    .line 258
    const v10, 0x41d90a3d    # 27.13f

    .line 259
    .line 260
    .line 261
    add-float/2addr v5, v10

    .line 262
    div-float/2addr v8, v5

    .line 263
    aget v5, v9, v0

    .line 264
    .line 265
    mul-float v11, v5, v6

    .line 266
    .line 267
    add-float/2addr v5, v10

    .line 268
    div-float/2addr v11, v5

    .line 269
    aget v5, v9, v7

    .line 270
    .line 271
    mul-float/2addr v6, v5

    .line 272
    add-float/2addr v5, v10

    .line 273
    div-float/2addr v6, v5

    .line 274
    new-array v2, v2, [F

    .line 275
    .line 276
    aput v8, v2, v15

    .line 277
    .line 278
    aput v11, v2, v0

    .line 279
    .line 280
    aput v6, v2, v7

    .line 281
    .line 282
    const/high16 v5, 0x40000000    # 2.0f

    .line 283
    .line 284
    aget v6, v2, v15

    .line 285
    .line 286
    mul-float/2addr v6, v5

    .line 287
    aget v0, v2, v0

    .line 288
    .line 289
    add-float/2addr v6, v0

    .line 290
    const v0, 0x3d4ccccd    # 0.05f

    .line 291
    .line 292
    .line 293
    aget v2, v2, v7

    .line 294
    .line 295
    invoke-static {v2, v0, v6, v1}, Lwa1;->F(FFFF)F

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move/from16 v19, v13

    .line 300
    .line 301
    new-instance v13, Lxgb;

    .line 302
    .line 303
    float-to-double v5, v4

    .line 304
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 305
    .line 306
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    double-to-float v0, v5

    .line 311
    const v18, 0x3f30a3d7    # 0.69f

    .line 312
    .line 313
    .line 314
    move/from16 v17, v1

    .line 315
    .line 316
    move/from16 v22, v0

    .line 317
    .line 318
    move/from16 v16, v1

    .line 319
    .line 320
    move-object/from16 v20, v3

    .line 321
    .line 322
    move/from16 v21, v4

    .line 323
    .line 324
    invoke-direct/range {v13 .. v23}, Lxgb;-><init>(FFFFFF[FFFF)V

    .line 325
    .line 326
    .line 327
    sput-object v13, Lxgb;->k:Lxgb;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxgb;->f:F

    .line 5
    .line 6
    iput p2, p0, Lxgb;->a:F

    .line 7
    .line 8
    iput p3, p0, Lxgb;->b:F

    .line 9
    .line 10
    iput p4, p0, Lxgb;->c:F

    .line 11
    .line 12
    iput p5, p0, Lxgb;->d:F

    .line 13
    .line 14
    iput p6, p0, Lxgb;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lxgb;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lxgb;->h:F

    .line 19
    .line 20
    iput p9, p0, Lxgb;->i:F

    .line 21
    .line 22
    iput p10, p0, Lxgb;->j:F

    .line 23
    .line 24
    return-void
.end method
