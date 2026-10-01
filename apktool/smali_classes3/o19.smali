.class public final Lo19;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:D

.field public final k:Lgp0;

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Lgp0;DFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lo19;->k:Lgp0;

    .line 10
    .line 11
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v2, v2, p2

    .line 17
    .line 18
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    iput-wide v2, v0, Lo19;->j:D

    .line 25
    .line 26
    iget v4, v1, Lgp0;->e:F

    .line 27
    .line 28
    iput v4, v0, Lgp0;->e:F

    .line 29
    .line 30
    iget v4, v1, Lgp0;->f:F

    .line 31
    .line 32
    iput v4, v0, Lgp0;->f:F

    .line 33
    .line 34
    iget v1, v1, Lgp0;->d:F

    .line 35
    .line 36
    iput v1, v0, Lgp0;->d:F

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    move/from16 v3, p4

    .line 47
    .line 48
    float-to-double v6, v3

    .line 49
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sub-double/2addr v8, v1

    .line 52
    mul-double v10, v6, v8

    .line 53
    .line 54
    move/from16 v3, p5

    .line 55
    .line 56
    float-to-double v12, v3

    .line 57
    mul-double v14, v12, v4

    .line 58
    .line 59
    add-double/2addr v14, v10

    .line 60
    double-to-float v3, v14

    .line 61
    iput v3, v0, Lo19;->m:F

    .line 62
    .line 63
    mul-double/2addr v12, v8

    .line 64
    mul-double/2addr v6, v4

    .line 65
    sub-double/2addr v12, v6

    .line 66
    double-to-float v6, v12

    .line 67
    iput v6, v0, Lo19;->n:F

    .line 68
    .line 69
    iget v7, v0, Lgp0;->e:F

    .line 70
    .line 71
    neg-float v8, v7

    .line 72
    float-to-double v8, v8

    .line 73
    mul-double/2addr v8, v4

    .line 74
    iget v10, v0, Lgp0;->f:F

    .line 75
    .line 76
    float-to-double v10, v10

    .line 77
    mul-double/2addr v10, v4

    .line 78
    iget v12, v0, Lgp0;->d:F

    .line 79
    .line 80
    float-to-double v12, v12

    .line 81
    mul-double/2addr v12, v1

    .line 82
    add-double v14, v10, v12

    .line 83
    .line 84
    move-wide/from16 p1, v1

    .line 85
    .line 86
    float-to-double v1, v7

    .line 87
    mul-double/2addr v1, v4

    .line 88
    sub-double/2addr v12, v1

    .line 89
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    add-float/2addr v1, v3

    .line 103
    iget v2, v0, Lgp0;->e:F

    .line 104
    .line 105
    neg-float v7, v2

    .line 106
    float-to-double v7, v7

    .line 107
    mul-double/2addr v7, v4

    .line 108
    iget v9, v0, Lgp0;->f:F

    .line 109
    .line 110
    float-to-double v9, v9

    .line 111
    mul-double/2addr v9, v4

    .line 112
    iget v11, v0, Lgp0;->d:F

    .line 113
    .line 114
    float-to-double v11, v11

    .line 115
    mul-double v11, v11, p1

    .line 116
    .line 117
    add-double v13, v9, v11

    .line 118
    .line 119
    move/from16 p3, v1

    .line 120
    .line 121
    float-to-double v1, v2

    .line 122
    mul-double/2addr v1, v4

    .line 123
    sub-double/2addr v11, v1

    .line 124
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-float v1, v1

    .line 137
    add-float/2addr v1, v3

    .line 138
    iput v1, v0, Lo19;->l:F

    .line 139
    .line 140
    iget v2, v0, Lgp0;->e:F

    .line 141
    .line 142
    float-to-double v2, v2

    .line 143
    mul-double v2, v2, p1

    .line 144
    .line 145
    iget v7, v0, Lgp0;->f:F

    .line 146
    .line 147
    neg-float v8, v7

    .line 148
    float-to-double v8, v8

    .line 149
    mul-double v8, v8, p1

    .line 150
    .line 151
    iget v10, v0, Lgp0;->d:F

    .line 152
    .line 153
    float-to-double v10, v10

    .line 154
    mul-double/2addr v10, v4

    .line 155
    float-to-double v12, v7

    .line 156
    mul-double v12, v12, p1

    .line 157
    .line 158
    sub-double v12, v10, v12

    .line 159
    .line 160
    add-double/2addr v10, v2

    .line 161
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float v2, v2

    .line 174
    iget v3, v0, Lgp0;->e:F

    .line 175
    .line 176
    float-to-double v7, v3

    .line 177
    mul-double v7, v7, p1

    .line 178
    .line 179
    iget v3, v0, Lgp0;->f:F

    .line 180
    .line 181
    neg-float v9, v3

    .line 182
    float-to-double v9, v9

    .line 183
    mul-double v9, v9, p1

    .line 184
    .line 185
    iget v11, v0, Lgp0;->d:F

    .line 186
    .line 187
    float-to-double v11, v11

    .line 188
    mul-double/2addr v11, v4

    .line 189
    float-to-double v3, v3

    .line 190
    mul-double v3, v3, p1

    .line 191
    .line 192
    sub-double v3, v11, v3

    .line 193
    .line 194
    add-double/2addr v11, v7

    .line 195
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    double-to-float v3, v3

    .line 208
    sub-float v1, p3, v1

    .line 209
    .line 210
    iput v1, v0, Lgp0;->d:F

    .line 211
    .line 212
    add-float/2addr v2, v6

    .line 213
    iput v2, v0, Lgp0;->e:F

    .line 214
    .line 215
    neg-float v1, v3

    .line 216
    sub-float/2addr v1, v6

    .line 217
    iput v1, v0, Lgp0;->f:F

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final c(Lwe;FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo19;->k:Lgp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo19;->n:F

    .line 7
    .line 8
    sub-float/2addr p3, v1

    .line 9
    iget v1, p0, Lo19;->m:F

    .line 10
    .line 11
    iget v2, p0, Lo19;->l:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    add-float/2addr v1, p2

    .line 15
    iget-wide v2, p0, Lo19;->j:D

    .line 16
    .line 17
    neg-double v4, v2

    .line 18
    float-to-double v6, v1

    .line 19
    float-to-double v8, p3

    .line 20
    iget-object p0, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-float p2, v4

    .line 27
    double-to-float v4, v6

    .line 28
    double-to-float v5, v8

    .line 29
    invoke-virtual {p0, p2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p3}, Lgp0;->c(Lwe;FF)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo19;->k:Lgp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
