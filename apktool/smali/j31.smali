.class public final Lj31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Li31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3e800000    # 0.25f

    .line 5
    .line 6
    iput v0, p0, Lj31;->g:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj31;->b(Li31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FLi31;F)V
    .locals 11

    .line 1
    sget-object v0, Li31;->d:Li31;

    .line 2
    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v2, p1, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    sget-object v2, Li31;->b:Li31;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float v1, v4, v1

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3, v0, v3}, Lcx7;->l(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p3, v0

    .line 43
    :goto_0
    const v1, 0x3d4ccccd    # 0.05f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    cmpl-float v1, p1, v0

    .line 51
    .line 52
    if-lez v1, :cond_6

    .line 53
    .line 54
    const v1, 0x3c088889

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr p1, v1

    .line 62
    iget v4, p0, Lj31;->a:F

    .line 63
    .line 64
    add-float/2addr v4, v1

    .line 65
    iput v4, p0, Lj31;->a:F

    .line 66
    .line 67
    if-ne p2, v2, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v0

    .line 72
    :goto_2
    sget-object v5, Li31;->c:Li31;

    .line 73
    .line 74
    if-ne p2, v5, :cond_3

    .line 75
    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v0

    .line 79
    :goto_3
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-float v6, v6

    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    mul-float/2addr v6, v7

    .line 89
    const v7, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v6, v7

    .line 93
    iget v7, p0, Lj31;->h:F

    .line 94
    .line 95
    iget v8, p0, Lj31;->c:F

    .line 96
    .line 97
    sub-float/2addr v4, v8

    .line 98
    const/high16 v9, 0x42700000    # 60.0f

    .line 99
    .line 100
    mul-float/2addr v4, v9

    .line 101
    mul-float v10, v7, v6

    .line 102
    .line 103
    sub-float/2addr v4, v10

    .line 104
    mul-float/2addr v4, v1

    .line 105
    add-float/2addr v4, v7

    .line 106
    iput v4, p0, Lj31;->h:F

    .line 107
    .line 108
    iget v7, p0, Lj31;->i:F

    .line 109
    .line 110
    iget v10, p0, Lj31;->d:F

    .line 111
    .line 112
    sub-float/2addr v5, v10

    .line 113
    mul-float/2addr v5, v9

    .line 114
    mul-float/2addr v6, v7

    .line 115
    sub-float/2addr v5, v6

    .line 116
    mul-float/2addr v5, v1

    .line 117
    add-float/2addr v5, v7

    .line 118
    iput v5, p0, Lj31;->i:F

    .line 119
    .line 120
    mul-float/2addr v4, v1

    .line 121
    add-float/2addr v4, v8

    .line 122
    invoke-static {v4, v0, v3}, Lcx7;->l(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, p0, Lj31;->c:F

    .line 127
    .line 128
    iget v4, p0, Lj31;->d:F

    .line 129
    .line 130
    iget v5, p0, Lj31;->i:F

    .line 131
    .line 132
    mul-float/2addr v5, v1

    .line 133
    add-float/2addr v5, v4

    .line 134
    invoke-static {v5, v0, v3}, Lcx7;->l(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, p0, Lj31;->d:F

    .line 139
    .line 140
    iget v4, p0, Lj31;->e:F

    .line 141
    .line 142
    sub-float v5, p3, v4

    .line 143
    .line 144
    neg-float v6, v1

    .line 145
    cmpl-float v7, p3, v4

    .line 146
    .line 147
    if-lez v7, :cond_4

    .line 148
    .line 149
    const/high16 v7, 0x41600000    # 14.0f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/high16 v7, 0x40800000    # 4.0f

    .line 153
    .line 154
    :goto_4
    mul-float/2addr v7, v6

    .line 155
    float-to-double v7, v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    double-to-float v7, v7

    .line 161
    invoke-static {v3, v7, v5, v4}, Lwa1;->p(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, p0, Lj31;->e:F

    .line 166
    .line 167
    iget v5, p0, Lj31;->f:F

    .line 168
    .line 169
    const v7, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    const v8, 0x415ccccd    # 13.8f

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v8, v7, v1}, Lwa1;->F(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v8, p0, Lj31;->c:F

    .line 180
    .line 181
    mul-float/2addr v7, v8

    .line 182
    add-float/2addr v7, v5

    .line 183
    const v5, 0x40c90fdb

    .line 184
    .line 185
    .line 186
    rem-float/2addr v7, v5

    .line 187
    iput v7, p0, Lj31;->f:F

    .line 188
    .line 189
    sub-float v5, v3, v8

    .line 190
    .line 191
    iget v7, p0, Lj31;->d:F

    .line 192
    .line 193
    sub-float/2addr v5, v7

    .line 194
    cmpg-float v9, v5, v0

    .line 195
    .line 196
    if-gez v9, :cond_5

    .line 197
    .line 198
    move v5, v0

    .line 199
    :cond_5
    const/high16 v9, 0x3e800000    # 0.25f

    .line 200
    .line 201
    mul-float/2addr v5, v9

    .line 202
    const v9, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    mul-float/2addr v4, v9

    .line 206
    add-float/2addr v4, v9

    .line 207
    mul-float/2addr v4, v8

    .line 208
    add-float/2addr v4, v5

    .line 209
    const v5, 0x3e19999a    # 0.15f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v7, v5

    .line 213
    add-float/2addr v7, v4

    .line 214
    iget v4, p0, Lj31;->g:F

    .line 215
    .line 216
    sub-float/2addr v7, v4

    .line 217
    const/high16 v5, 0x40400000    # 3.0f

    .line 218
    .line 219
    mul-float/2addr v6, v5

    .line 220
    float-to-double v5, v6

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    double-to-float v5, v5

    .line 226
    invoke-static {v3, v5, v7, v4}, Lwa1;->p(FFFF)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput v4, p0, Lj31;->g:F

    .line 231
    .line 232
    iget v4, p0, Lj31;->a:F

    .line 233
    .line 234
    const v5, 0x400ccccd    # 2.2f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v4, v5

    .line 238
    float-to-double v4, v4

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    double-to-float v4, v4

    .line 244
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget v5, p0, Lj31;->c:F

    .line 249
    .line 250
    sub-float v5, v3, v5

    .line 251
    .line 252
    mul-float/2addr v5, v4

    .line 253
    iget v4, p0, Lj31;->b:F

    .line 254
    .line 255
    const v6, 0x3fb33333    # 1.4f

    .line 256
    .line 257
    .line 258
    iget v7, p0, Lj31;->g:F

    .line 259
    .line 260
    const/high16 v8, 0x3f000000    # 0.5f

    .line 261
    .line 262
    invoke-static {v7, v6, v8, v1}, Lwa1;->F(FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const v6, 0x3f99999a    # 1.2f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v5, v6

    .line 270
    add-float/2addr v5, v3

    .line 271
    mul-float/2addr v5, v1

    .line 272
    add-float/2addr v5, v4

    .line 273
    iput v5, p0, Lj31;->b:F

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Li31;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li31;->b:Li31;

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    iput v3, p0, Lj31;->c:F

    .line 12
    .line 13
    sget-object v3, Li31;->c:Li31;

    .line 14
    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    iput v3, p0, Lj31;->d:F

    .line 21
    .line 22
    iput v1, p0, Lj31;->h:F

    .line 23
    .line 24
    iput v1, p0, Lj31;->i:F

    .line 25
    .line 26
    iput v1, p0, Lj31;->e:F

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const p1, 0x3ee66666    # 0.45f

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    cmpg-float p1, v3, v0

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const p1, 0x3e19999a    # 0.15f

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/high16 p1, 0x3e800000    # 0.25f

    .line 43
    .line 44
    :goto_2
    iput p1, p0, Lj31;->g:F

    .line 45
    .line 46
    return-void
.end method
