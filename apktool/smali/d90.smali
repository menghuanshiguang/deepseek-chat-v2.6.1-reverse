.class public final Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsg4;

.field public final b:[F

.field public final c:F

.field public final d:[F

.field public final e:[F

.field public final f:Lty8;

.field public g:I

.field public h:[F

.field public i:[F


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg4;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lsg4;->f:Z

    .line 13
    .line 14
    const/16 v3, 0x800

    .line 15
    .line 16
    iput v3, v1, Lsg4;->a:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput v4, v1, Lsg4;->e:I

    .line 20
    .line 21
    const-wide v5, 0x40a0010000000000L    # 2048.5

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    div-double/2addr v5, v7

    .line 37
    double-to-int v5, v5

    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    shl-int/2addr v4, v5

    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    int-to-double v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-int v4, v4

    .line 49
    add-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    new-array v4, v4, [I

    .line 52
    .line 53
    iput-object v4, v1, Lsg4;->b:[I

    .line 54
    .line 55
    new-array v5, v3, [F

    .line 56
    .line 57
    iput-object v5, v1, Lsg4;->c:[F

    .line 58
    .line 59
    const/16 v6, 0x400

    .line 60
    .line 61
    iput v6, v1, Lsg4;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4, v5}, Lyy2;->j0(I[I[F)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/16 v8, 0x200

    .line 68
    .line 69
    aput v8, v4, v7

    .line 70
    .line 71
    const/16 v4, 0x200

    .line 72
    .line 73
    shr-int/2addr v4, v7

    .line 74
    int-to-float v9, v4

    .line 75
    const v10, 0x3f490fdb

    .line 76
    .line 77
    .line 78
    div-float/2addr v10, v9

    .line 79
    mul-float/2addr v9, v10

    .line 80
    float-to-double v11, v9

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    double-to-float v9, v11

    .line 86
    aput v9, v5, v6

    .line 87
    .line 88
    add-int v11, v6, v4

    .line 89
    .line 90
    const/high16 v12, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v9, v12

    .line 93
    aput v9, v5, v11

    .line 94
    .line 95
    :goto_0
    if-ge v7, v4, :cond_0

    .line 96
    .line 97
    int-to-float v9, v7

    .line 98
    mul-float/2addr v9, v10

    .line 99
    add-int v11, v6, v7

    .line 100
    .line 101
    float-to-double v13, v9

    .line 102
    move v9, v12

    .line 103
    move-wide v15, v13

    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    double-to-float v12, v12

    .line 109
    mul-float/2addr v12, v9

    .line 110
    aput v12, v5, v11

    .line 111
    .line 112
    add-int/lit16 v11, v6, 0x200

    .line 113
    .line 114
    sub-int/2addr v11, v7

    .line 115
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    double-to-float v12, v12

    .line 120
    mul-float/2addr v12, v9

    .line 121
    aput v12, v5, v11

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    move v12, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iput-object v1, v0, Ld90;->a:Lsg4;

    .line 128
    .line 129
    new-array v1, v3, [F

    .line 130
    .line 131
    iput-object v1, v0, Ld90;->b:[F

    .line 132
    .line 133
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    iput v1, v0, Ld90;->c:F

    .line 136
    .line 137
    const/16 v1, 0x1000

    .line 138
    .line 139
    new-array v1, v1, [F

    .line 140
    .line 141
    iput-object v1, v0, Ld90;->d:[F

    .line 142
    .line 143
    new-array v1, v6, [F

    .line 144
    .line 145
    iput-object v1, v0, Ld90;->e:[F

    .line 146
    .line 147
    new-instance v1, Lty8;

    .line 148
    .line 149
    const/16 v4, 0xf

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v1, v4, v5}, Lty8;-><init>(IB)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Ld90;->f:Lty8;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    iput v1, v0, Ld90;->g:I

    .line 159
    .line 160
    :goto_1
    if-ge v2, v3, :cond_1

    .line 161
    .line 162
    iget-object v1, v0, Ld90;->b:[F

    .line 163
    .line 164
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    int-to-double v6, v2

    .line 170
    mul-double/2addr v6, v4

    .line 171
    const-wide v4, 0x409ffc0000000000L    # 2047.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double/2addr v6, v4

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    sub-double/2addr v6, v4

    .line 184
    double-to-float v4, v6

    .line 185
    const/high16 v5, 0x3f000000    # 0.5f

    .line 186
    .line 187
    mul-float/2addr v4, v5

    .line 188
    aput v4, v1, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    iget-object v3, p0, Ld90;->d:[F

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    iget-object v4, p0, Ld90;->b:[F

    .line 12
    .line 13
    aget v4, v4, v1

    .line 14
    .line 15
    mul-float/2addr v2, v4

    .line 16
    mul-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    aput v2, v3, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v3, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ld90;->a:Lsg4;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lsg4;->a([FI)V

    .line 31
    .line 32
    .line 33
    move p1, v0

    .line 34
    :goto_1
    const/16 v1, 0x400

    .line 35
    .line 36
    iget-object v2, p0, Ld90;->e:[F

    .line 37
    .line 38
    if-ge p1, v1, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, p1, 0x2

    .line 41
    .line 42
    aget v4, v3, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aget v1, v3, v1

    .line 47
    .line 48
    mul-float/2addr v4, v4

    .line 49
    mul-float/2addr v1, v1

    .line 50
    add-float/2addr v1, v4

    .line 51
    float-to-double v4, v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-float v1, v4

    .line 57
    aput v1, v2, p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    array-length p0, v2

    .line 63
    :goto_2
    if-ge v0, p0, :cond_2

    .line 64
    .line 65
    aget p1, v2, v0

    .line 66
    .line 67
    const/high16 v1, 0x3a000000

    .line 68
    .line 69
    mul-float/2addr p1, v1

    .line 70
    aput p1, v2, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-object v2
.end method
