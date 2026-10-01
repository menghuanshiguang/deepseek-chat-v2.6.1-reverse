.class public final Loj4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public volatile a:F

.field public volatile b:Z

.field public c:F

.field public d:F

.field public e:F

.field public volatile f:F


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    const v0, 0x3d888889

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lcx7;->l(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpl-float v0, p1, v1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Loj4;->a:F

    .line 16
    .line 17
    neg-float v3, p1

    .line 18
    const v4, 0x3f11eb85    # 0.57f

    .line 19
    .line 20
    .line 21
    div-float v4, v3, v4

    .line 22
    .line 23
    float-to-double v4, v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v4, v4

    .line 29
    mul-float/2addr v0, v4

    .line 30
    iput v0, p0, Loj4;->a:F

    .line 31
    .line 32
    iget v0, p0, Loj4;->a:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v4, 0x3f8f5c29    # 1.12f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v4

    .line 42
    iget v4, p0, Loj4;->c:F

    .line 43
    .line 44
    cmpl-float v5, v0, v4

    .line 45
    .line 46
    const v6, 0x3f1c28f6    # 0.61f

    .line 47
    .line 48
    .line 49
    const v7, 0x3e570a3d    # 0.21f

    .line 50
    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v6

    .line 57
    :goto_0
    sub-float/2addr v0, v4

    .line 58
    div-float v5, v3, v5

    .line 59
    .line 60
    float-to-double v8, v5

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    double-to-float v5, v8

    .line 66
    invoke-static {v2, v5, v0, v4}, Lwa1;->p(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Loj4;->c:F

    .line 71
    .line 72
    iget v0, p0, Loj4;->a:F

    .line 73
    .line 74
    const v4, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, Loj4;->e:F

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    cmpl-float v4, v4, v5

    .line 89
    .line 90
    if-lez v4, :cond_1

    .line 91
    .line 92
    move v6, v7

    .line 93
    :cond_1
    iget v4, p0, Loj4;->e:F

    .line 94
    .line 95
    sub-float/2addr v0, v4

    .line 96
    div-float v5, v3, v6

    .line 97
    .line 98
    float-to-double v5, v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-float v5, v5

    .line 104
    invoke-static {v2, v5, v0, v4}, Lwa1;->p(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Loj4;->e:F

    .line 109
    .line 110
    iget v0, p0, Loj4;->f:F

    .line 111
    .line 112
    iget v4, p0, Loj4;->e:F

    .line 113
    .line 114
    mul-float/2addr p1, v4

    .line 115
    add-float/2addr p1, v0

    .line 116
    iput p1, p0, Loj4;->f:F

    .line 117
    .line 118
    iget-boolean p1, p0, Loj4;->b:Z

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    const v1, 0x40428f5c    # 3.04f

    .line 123
    .line 124
    .line 125
    :cond_2
    iget p1, p0, Loj4;->d:F

    .line 126
    .line 127
    cmpl-float v0, v1, p1

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    const v0, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v0, 0x3f2147ae    # 0.63f

    .line 136
    .line 137
    .line 138
    :goto_1
    sub-float/2addr v1, p1

    .line 139
    div-float/2addr v3, v0

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    double-to-float v0, v3

    .line 146
    invoke-static {v2, v0, v1, p1}, Lwa1;->p(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Loj4;->d:F

    .line 151
    .line 152
    :cond_4
    iget p1, p0, Loj4;->d:F

    .line 153
    .line 154
    add-float/2addr p1, v2

    .line 155
    iget p0, p0, Loj4;->c:F

    .line 156
    .line 157
    add-float/2addr p1, p0

    .line 158
    const p0, 0x40666666    # 3.6f

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method
