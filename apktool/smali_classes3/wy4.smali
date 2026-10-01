.class public final Lwy4;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final j:Lfx2;

.field public static final k:Lfx2;

.field public static final l:Lb10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfx2;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lfx2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwy4;->j:Lfx2;

    .line 9
    .line 10
    new-instance v0, Lfx2;

    .line 11
    .line 12
    const/16 v1, 0x99

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, Lfx2;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwy4;->k:Lfx2;

    .line 20
    .line 21
    new-instance v0, Lb10;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x40733333    # 3.8f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lb10;-><init>(FFI)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwy4;->l:Lb10;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Lwe;FF)V
    .locals 10

    .line 1
    sget-object v0, Lwy4;->k:Lfx2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe;->f(Lfx2;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    float-to-double v2, p2

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lwe;->i(DD)V

    .line 9
    .line 10
    .line 11
    iget-object v9, p0, Lwe;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lwe;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v6, v6, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lwe;->c:Landroid/graphics/Canvas;

    .line 27
    .line 28
    const/high16 v7, 0x43b40000    # 360.0f

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lfx2;->j:Lfx2;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwe;->f(Lfx2;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Lwe;->a(II)V

    .line 42
    .line 43
    .line 44
    neg-float p1, p1

    .line 45
    float-to-double v0, p1

    .line 46
    neg-float p1, p2

    .line 47
    float-to-double p1, p1

    .line 48
    invoke-virtual {p0, v0, v1, p1, p2}, Lwe;->i(DD)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c(Lwe;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwe;->d()Ld8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwe;->b()Lfx2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lwe;->c()Lb10;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lgp0;->e:F

    .line 14
    .line 15
    const/high16 v4, 0x3e800000    # 0.25f

    .line 16
    .line 17
    mul-float/2addr v4, v3

    .line 18
    const v5, 0x4009999a    # 2.15f

    .line 19
    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    add-float/2addr v4, p2

    .line 23
    float-to-double v6, v4

    .line 24
    const p2, 0x3f505f41

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, p2

    .line 28
    sub-float/2addr p3, v3

    .line 29
    float-to-double p2, p3

    .line 30
    invoke-virtual {p1, v6, v7, p2, p3}, Lwe;->i(DD)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lwy4;->j:Lfx2;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lwe;->f(Lfx2;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lwy4;->l:Lb10;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lwe;->g(Lb10;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x3d4ccccd    # 0.05f

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lgp0;->e:F

    .line 47
    .line 48
    mul-float/2addr p0, p2

    .line 49
    div-float/2addr p0, v5

    .line 50
    float-to-double p2, p0

    .line 51
    invoke-virtual {p1, p2, p3, p2, p3}, Lwe;->e(DD)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 55
    .line 56
    const-wide p2, -0x4022f52d3839c083L    # -0.4537856055185257

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    double-to-float p2, p2

    .line 66
    const/high16 p3, 0x41a40000    # 20.5f

    .line 67
    .line 68
    const/high16 v3, 0x418c0000    # 17.5f

    .line 69
    .line 70
    invoke-virtual {p0, p2, p3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x2b

    .line 74
    .line 75
    const/16 p2, 0x20

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Lwe;->a(II)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    const-wide v4, 0x3fdd0ad2c7c63f7dL    # 0.4537856055185257

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-float p2, v4

    .line 92
    invoke-virtual {p0, p2, p3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lwe;->g(Lb10;)V

    .line 96
    .line 97
    .line 98
    const/high16 p0, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/high16 p2, -0x3f600000    # -5.0f

    .line 101
    .line 102
    invoke-static {p1, p0, p2}, Lwy4;->e(Lwe;FF)V

    .line 103
    .line 104
    .line 105
    const/high16 p0, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 p2, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-static {p1, p0, p2}, Lwy4;->e(Lwe;FF)V

    .line 110
    .line 111
    .line 112
    const/high16 p0, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/high16 p2, 0x41e00000    # 28.0f

    .line 115
    .line 116
    invoke-static {p1, p0, p2}, Lwy4;->e(Lwe;FF)V

    .line 117
    .line 118
    .line 119
    const/high16 p0, 0x41d80000    # 27.0f

    .line 120
    .line 121
    const/high16 p2, 0x41c00000    # 24.0f

    .line 122
    .line 123
    invoke-static {p1, p0, p2}, Lwy4;->e(Lwe;FF)V

    .line 124
    .line 125
    .line 126
    const/high16 p0, 0x42100000    # 36.0f

    .line 127
    .line 128
    const/high16 p2, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-static {p1, p0, p2}, Lwy4;->e(Lwe;FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lwe;->g(Lb10;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lwe;->h(Ld8;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lwe;->f(Lfx2;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
