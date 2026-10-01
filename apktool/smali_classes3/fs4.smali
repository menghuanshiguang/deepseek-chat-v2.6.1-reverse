.class public Lfs4;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Lgp0;

.field public final k:F

.field public final l:F

.field public m:Lfx2;

.field public n:Lfx2;


# direct methods
.method public constructor <init>(Lgp0;FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfs4;->j:Lgp0;

    .line 6
    .line 7
    iget v0, p1, Lgp0;->d:F

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v2, p2, v1

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    mul-float/2addr v1, p3

    .line 15
    add-float/2addr v1, v2

    .line 16
    iput v1, p0, Lgp0;->d:F

    .line 17
    .line 18
    iget v0, p1, Lgp0;->e:F

    .line 19
    .line 20
    add-float/2addr v0, p2

    .line 21
    add-float/2addr v0, p3

    .line 22
    iput v0, p0, Lgp0;->e:F

    .line 23
    .line 24
    iget v0, p1, Lgp0;->f:F

    .line 25
    .line 26
    add-float/2addr v0, p2

    .line 27
    add-float/2addr v0, p3

    .line 28
    iput v0, p0, Lgp0;->f:F

    .line 29
    .line 30
    iget p1, p1, Lgp0;->g:F

    .line 31
    .line 32
    iput p1, p0, Lgp0;->g:F

    .line 33
    .line 34
    iput p2, p0, Lfs4;->k:F

    .line 35
    .line 36
    iput p3, p0, Lfs4;->l:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public c(Lwe;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfs4;->m:Lfx2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwe;->c()Lb10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v7, p1, Lwe;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v2, Lb10;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget v8, p0, Lfs4;->k:F

    .line 13
    .line 14
    invoke-direct {v2, v3, v8}, Lb10;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lwe;->g(Lb10;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v9, v8, v2

    .line 23
    .line 24
    iget-object v2, p0, Lfs4;->n:Lfx2;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lwe;->b()Lfx2;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p1, v2}, Lwe;->f(Lfx2;)V

    .line 33
    .line 34
    .line 35
    add-float v3, p2, v9

    .line 36
    .line 37
    iget v2, p0, Lgp0;->e:F

    .line 38
    .line 39
    sub-float v4, p3, v2

    .line 40
    .line 41
    add-float/2addr v4, v9

    .line 42
    iget v5, p0, Lgp0;->d:F

    .line 43
    .line 44
    sub-float/2addr v5, v8

    .line 45
    iget v6, p0, Lgp0;->f:F

    .line 46
    .line 47
    add-float/2addr v2, v6

    .line 48
    sub-float/2addr v2, v8

    .line 49
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    move v6, v2

    .line 55
    iget-object v2, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 56
    .line 57
    add-float/2addr v5, v3

    .line 58
    add-float/2addr v6, v4

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v10}, Lwe;->f(Lfx2;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lwe;->b()Lfx2;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1, v0}, Lwe;->f(Lfx2;)V

    .line 72
    .line 73
    .line 74
    add-float v3, p2, v9

    .line 75
    .line 76
    iget v0, p0, Lgp0;->e:F

    .line 77
    .line 78
    sub-float v2, p3, v0

    .line 79
    .line 80
    add-float v4, v2, v9

    .line 81
    .line 82
    iget v2, p0, Lgp0;->d:F

    .line 83
    .line 84
    sub-float/2addr v2, v8

    .line 85
    iget v5, p0, Lgp0;->f:F

    .line 86
    .line 87
    add-float/2addr v0, v5

    .line 88
    sub-float/2addr v0, v8

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    move v5, v2

    .line 99
    iget-object v2, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 100
    .line 101
    add-float/2addr v5, v3

    .line 102
    add-float v6, v4, v0

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v10}, Lwe;->f(Lfx2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-float v3, p2, v9

    .line 115
    .line 116
    iget v0, p0, Lgp0;->e:F

    .line 117
    .line 118
    sub-float v2, p3, v0

    .line 119
    .line 120
    add-float v4, v2, v9

    .line 121
    .line 122
    iget v2, p0, Lgp0;->d:F

    .line 123
    .line 124
    sub-float/2addr v2, v8

    .line 125
    iget v5, p0, Lgp0;->f:F

    .line 126
    .line 127
    add-float/2addr v0, v5

    .line 128
    sub-float/2addr v0, v8

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    move v5, v2

    .line 139
    iget-object v2, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 140
    .line 141
    add-float/2addr v5, v3

    .line 142
    add-float v6, v4, v0

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p1, v1}, Lwe;->g(Lb10;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lfs4;->l:F

    .line 154
    .line 155
    add-float/2addr p2, v0

    .line 156
    add-float/2addr p2, v8

    .line 157
    iget-object p0, p0, Lfs4;->j:Lgp0;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lgp0;->c(Lwe;FF)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public d()I
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
