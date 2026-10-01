.class public final Lcn9;
.super Lfs4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public o:F


# virtual methods
.method public final c(Lwe;FF)V
    .locals 22

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
    iget v3, v0, Lfs4;->k:F

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v5, v3, v4

    .line 12
    .line 13
    iget v6, v0, Lfs4;->l:F

    .line 14
    .line 15
    add-float v6, p2, v6

    .line 16
    .line 17
    add-float/2addr v6, v3

    .line 18
    iget-object v7, v0, Lfs4;->j:Lgp0;

    .line 19
    .line 20
    invoke-virtual {v7, v1, v6, v2}, Lgp0;->c(Lwe;FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lwe;->c()Lb10;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lb10;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v7, v8, v3}, Lb10;-><init>(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lwe;->g(Lb10;)V

    .line 34
    .line 35
    .line 36
    add-float v10, p2, v5

    .line 37
    .line 38
    iget v7, v0, Lgp0;->e:F

    .line 39
    .line 40
    sub-float v9, v2, v7

    .line 41
    .line 42
    add-float v11, v9, v5

    .line 43
    .line 44
    iget v9, v0, Lgp0;->d:F

    .line 45
    .line 46
    iget v15, v0, Lcn9;->o:F

    .line 47
    .line 48
    sub-float/2addr v9, v15

    .line 49
    sub-float/2addr v9, v3

    .line 50
    iget v12, v0, Lgp0;->f:F

    .line 51
    .line 52
    add-float/2addr v7, v12

    .line 53
    sub-float/2addr v7, v15

    .line 54
    sub-float/2addr v7, v3

    .line 55
    iget-object v14, v1, Lwe;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    move v12, v9

    .line 67
    iget-object v9, v1, Lwe;->c:Landroid/graphics/Canvas;

    .line 68
    .line 69
    add-float/2addr v12, v10

    .line 70
    add-float v13, v11, v7

    .line 71
    .line 72
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lwe;->d()Ld8;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v9, v3, Ld8;->d:D

    .line 83
    .line 84
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    div-double/2addr v11, v9

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    double-to-float v3, v9

    .line 92
    new-instance v7, Lb10;

    .line 93
    .line 94
    invoke-direct {v7, v8, v3}, Lb10;-><init>(IF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lwe;->g(Lb10;)V

    .line 98
    .line 99
    .line 100
    add-float v7, p2, v15

    .line 101
    .line 102
    sub-float v17, v7, v3

    .line 103
    .line 104
    iget v7, v0, Lgp0;->f:F

    .line 105
    .line 106
    add-float/2addr v7, v2

    .line 107
    sub-float/2addr v7, v15

    .line 108
    sub-float v18, v7, v3

    .line 109
    .line 110
    iget v7, v0, Lgp0;->d:F

    .line 111
    .line 112
    sub-float/2addr v7, v15

    .line 113
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lwe;->c:Landroid/graphics/Canvas;

    .line 119
    .line 120
    add-float v19, v17, v7

    .line 121
    .line 122
    add-float v20, v18, v15

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move-object/from16 v21, v14

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget v7, v0, Lgp0;->d:F

    .line 132
    .line 133
    add-float v7, p2, v7

    .line 134
    .line 135
    sub-float/2addr v7, v15

    .line 136
    sub-float v17, v7, v3

    .line 137
    .line 138
    iget v3, v0, Lgp0;->e:F

    .line 139
    .line 140
    sub-float/2addr v2, v3

    .line 141
    add-float/2addr v2, v5

    .line 142
    add-float v18, v2, v15

    .line 143
    .line 144
    iget v0, v0, Lgp0;->f:F

    .line 145
    .line 146
    add-float/2addr v0, v3

    .line 147
    mul-float/2addr v4, v15

    .line 148
    sub-float/2addr v0, v4

    .line 149
    sub-float/2addr v0, v5

    .line 150
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lwe;->c:Landroid/graphics/Canvas;

    .line 154
    .line 155
    add-float v19, v17, v15

    .line 156
    .line 157
    add-float v20, v18, v0

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Lwe;->g(Lb10;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfs4;->j:Lgp0;

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
