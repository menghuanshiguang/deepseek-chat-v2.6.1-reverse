.class public final Llw7;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Lgp0;

.field public final k:Lgfb;

.field public final l:Lgp0;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lgp0;Lgfb;Lgp0;FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llw7;->j:Lgp0;

    .line 6
    .line 7
    iput-object p2, p0, Llw7;->k:Lgfb;

    .line 8
    .line 9
    iput-object p3, p0, Llw7;->l:Lgp0;

    .line 10
    .line 11
    iput p4, p0, Llw7;->m:F

    .line 12
    .line 13
    iput-boolean p5, p0, Llw7;->n:Z

    .line 14
    .line 15
    iget v0, p1, Lgp0;->d:F

    .line 16
    .line 17
    iput v0, p0, Lgp0;->d:F

    .line 18
    .line 19
    iget v0, p1, Lgp0;->e:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    iget v2, p2, Lgp0;->d:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    add-float/2addr v0, v2

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget v2, p3, Lgp0;->e:F

    .line 34
    .line 35
    iget v3, p3, Lgp0;->f:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    add-float/2addr v2, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    add-float/2addr v0, v2

    .line 42
    iput v0, p0, Lgp0;->e:F

    .line 43
    .line 44
    iget p1, p1, Lgp0;->f:F

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    move p2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget p2, p2, Lgp0;->d:F

    .line 51
    .line 52
    :goto_2
    add-float/2addr p1, p2

    .line 53
    if-nez p5, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget p2, p3, Lgp0;->e:F

    .line 58
    .line 59
    iget p3, p3, Lgp0;->f:F

    .line 60
    .line 61
    add-float/2addr p2, p3

    .line 62
    add-float v1, p2, p4

    .line 63
    .line 64
    :cond_3
    add-float/2addr p1, v1

    .line 65
    iput p1, p0, Lgp0;->f:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c(Lwe;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Llw7;->j:Lgp0;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2, v3}, Lgp0;->c(Lwe;FF)V

    .line 12
    .line 13
    .line 14
    iget v5, v4, Lgp0;->e:F

    .line 15
    .line 16
    sub-float v5, v3, v5

    .line 17
    .line 18
    iget-object v6, v0, Llw7;->k:Lgfb;

    .line 19
    .line 20
    iget v7, v6, Lgp0;->d:F

    .line 21
    .line 22
    sub-float/2addr v5, v7

    .line 23
    iget v7, v6, Lgp0;->e:F

    .line 24
    .line 25
    iget v8, v6, Lgp0;->f:F

    .line 26
    .line 27
    add-float/2addr v7, v8

    .line 28
    iput v7, v6, Lgp0;->f:F

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v6, Lgp0;->e:F

    .line 32
    .line 33
    iget v11, v0, Llw7;->m:F

    .line 34
    .line 35
    iget-object v12, v0, Llw7;->l:Lgp0;

    .line 36
    .line 37
    iget-boolean v0, v0, Llw7;->n:Z

    .line 38
    .line 39
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    float-to-double v9, v2

    .line 47
    add-float/2addr v7, v8

    .line 48
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 49
    .line 50
    float-to-double v13, v7

    .line 51
    mul-double v13, v13, v17

    .line 52
    .line 53
    add-double/2addr v13, v9

    .line 54
    float-to-double v9, v5

    .line 55
    invoke-virtual {v1}, Lwe;->d()Ld8;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1, v13, v14, v9, v10}, Lwe;->i(DD)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v1, Lwe;->c:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    double-to-float v10, v13

    .line 69
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v8, v8}, Lgfb;->c(Lwe;FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lwe;->h(Ld8;)V

    .line 76
    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    sub-float/2addr v5, v11

    .line 81
    iget v7, v12, Lgp0;->f:F

    .line 82
    .line 83
    sub-float/2addr v5, v7

    .line 84
    invoke-virtual {v12, v1, v2, v5}, Lgp0;->c(Lwe;FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget v4, v4, Lgp0;->f:F

    .line 91
    .line 92
    add-float/2addr v3, v4

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    float-to-double v4, v2

    .line 96
    iget v0, v6, Lgp0;->e:F

    .line 97
    .line 98
    iget v7, v6, Lgp0;->f:F

    .line 99
    .line 100
    add-float/2addr v0, v7

    .line 101
    float-to-double v9, v0

    .line 102
    mul-double v9, v9, v17

    .line 103
    .line 104
    add-double/2addr v9, v4

    .line 105
    float-to-double v4, v3

    .line 106
    invoke-virtual {v1}, Lwe;->d()Ld8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v9, v10, v4, v5}, Lwe;->i(DD)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lwe;->c:Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    double-to-float v5, v9

    .line 120
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1, v8, v8}, Lgfb;->c(Lwe;FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lwe;->h(Ld8;)V

    .line 127
    .line 128
    .line 129
    iget v0, v6, Lgp0;->d:F

    .line 130
    .line 131
    add-float/2addr v3, v0

    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    add-float/2addr v3, v11

    .line 135
    iget v0, v12, Lgp0;->e:F

    .line 136
    .line 137
    add-float/2addr v3, v0

    .line 138
    invoke-virtual {v12, v1, v2, v3}, Lgp0;->c(Lwe;FF)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Llw7;->j:Lgp0;

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
