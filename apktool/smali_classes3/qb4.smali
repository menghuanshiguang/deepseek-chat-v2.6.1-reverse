.class public final Lqb4;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public j:I

.field public k:Z

.field public l:F

.field public m:F


# virtual methods
.method public final c(Lwe;FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lqb4;->l:F

    .line 8
    .line 9
    iget v4, v0, Lqb4;->m:F

    .line 10
    .line 11
    invoke-virtual {v1}, Lwe;->d()Ld8;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v11, v1, Lwe;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwe;->c()Lb10;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-wide v6, v5, Ld8;->d:D

    .line 22
    .line 23
    iget-wide v8, v5, Ld8;->e:D

    .line 24
    .line 25
    cmpl-double v10, v6, v8

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Ld8;->a()Ld8;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    div-double v13, v15, v6

    .line 36
    .line 37
    div-double v8, v15, v8

    .line 38
    .line 39
    iput-wide v13, v10, Ld8;->d:D

    .line 40
    .line 41
    iput-wide v8, v10, Ld8;->e:D

    .line 42
    .line 43
    iget-object v15, v10, Ld8;->b:Landroid/graphics/Canvas;

    .line 44
    .line 45
    double-to-float v13, v13

    .line 46
    double-to-float v8, v8

    .line 47
    invoke-virtual {v15, v13, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v10}, Lwe;->h(Ld8;)V

    .line 51
    .line 52
    .line 53
    move-wide v15, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    :goto_0
    new-instance v6, Lb10;

    .line 58
    .line 59
    float-to-double v7, v4

    .line 60
    mul-double/2addr v7, v15

    .line 61
    double-to-float v7, v7

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-direct {v6, v8, v7}, Lb10;-><init>(IF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lwe;->g(Lb10;)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float v14, v4, v13

    .line 72
    .line 73
    add-float v6, p2, v3

    .line 74
    .line 75
    float-to-double v6, v6

    .line 76
    mul-double/2addr v6, v15

    .line 77
    div-float v8, v3, v13

    .line 78
    .line 79
    float-to-double v8, v8

    .line 80
    mul-double/2addr v8, v15

    .line 81
    add-double/2addr v8, v6

    .line 82
    double-to-float v8, v8

    .line 83
    add-float/2addr v4, v3

    .line 84
    float-to-double v9, v4

    .line 85
    mul-double/2addr v9, v15

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    long-to-int v4, v9

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_1
    iget v10, v0, Lqb4;->j:I

    .line 93
    .line 94
    if-ge v9, v10, :cond_1

    .line 95
    .line 96
    move-wide/from16 v17, v6

    .line 97
    .line 98
    float-to-double v6, v8

    .line 99
    move-wide/from16 v19, v6

    .line 100
    .line 101
    float-to-double v6, v14

    .line 102
    mul-double/2addr v6, v15

    .line 103
    add-double v6, v6, v19

    .line 104
    .line 105
    iget v10, v0, Lgp0;->e:F

    .line 106
    .line 107
    sub-float v10, v2, v10

    .line 108
    .line 109
    move/from16 v19, v13

    .line 110
    .line 111
    move/from16 v20, v14

    .line 112
    .line 113
    float-to-double v13, v10

    .line 114
    mul-double/2addr v13, v15

    .line 115
    move v10, v8

    .line 116
    move/from16 p2, v9

    .line 117
    .line 118
    float-to-double v8, v2

    .line 119
    mul-double/2addr v8, v15

    .line 120
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lwe;->c:Landroid/graphics/Canvas;

    .line 126
    .line 127
    double-to-float v7, v6

    .line 128
    double-to-float v6, v13

    .line 129
    double-to-float v8, v8

    .line 130
    move v9, v7

    .line 131
    move v13, v6

    .line 132
    move-object v6, v2

    .line 133
    move v2, v10

    .line 134
    move v10, v8

    .line 135
    move v8, v13

    .line 136
    move-wide/from16 v13, v17

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    int-to-float v6, v4

    .line 142
    add-float v8, v2, v6

    .line 143
    .line 144
    add-int/lit8 v9, p2, 0x1

    .line 145
    .line 146
    move/from16 v2, p3

    .line 147
    .line 148
    move-wide v6, v13

    .line 149
    move/from16 v13, v19

    .line 150
    .line 151
    move/from16 v14, v20

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v2, v8

    .line 155
    move/from16 v19, v13

    .line 156
    .line 157
    move-wide v13, v6

    .line 158
    iget-boolean v4, v0, Lqb4;->k:Z

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    iget v0, v0, Lgp0;->e:F

    .line 163
    .line 164
    div-float v0, v0, v19

    .line 165
    .line 166
    sub-float v0, p3, v0

    .line 167
    .line 168
    float-to-double v6, v0

    .line 169
    mul-double/2addr v6, v15

    .line 170
    float-to-double v8, v2

    .line 171
    float-to-double v2, v3

    .line 172
    mul-double/2addr v15, v2

    .line 173
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    div-double/2addr v15, v2

    .line 176
    sub-double/2addr v8, v15

    .line 177
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lwe;->c:Landroid/graphics/Canvas;

    .line 183
    .line 184
    double-to-float v2, v13

    .line 185
    double-to-float v3, v6

    .line 186
    double-to-float v9, v8

    .line 187
    move v10, v3

    .line 188
    move-object v6, v0

    .line 189
    move v7, v2

    .line 190
    move v8, v3

    .line 191
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v1, v5}, Lwe;->h(Ld8;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12}, Lwe;->g(Lb10;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
