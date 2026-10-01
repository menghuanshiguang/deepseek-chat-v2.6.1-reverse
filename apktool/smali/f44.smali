.class public final Lf44;
.super Lim9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf44;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf44;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v4, v1, v2

    .line 13
    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v5

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float v5, p2, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float/2addr v3, v1

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p2, p0, Lf44;->c:Ljava/util/List;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-static {p2, v7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lgx2;

    .line 73
    .line 74
    iget-wide v7, v7, Lgx2;->a:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ly08;->a0(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Lyw2;->u1(Ljava/util/Collection;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object p0, p0, Lf44;->d:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    check-cast p0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-static {p0}, Lyw2;->s1(Ljava/util/Collection;)[F

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    move-object v8, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    mul-float/2addr p2, v2

    .line 123
    div-float p2, v6, p2

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float/2addr p1, v1

    .line 130
    div-float/2addr v6, p1

    .line 131
    div-float p1, v1, p2

    .line 132
    .line 133
    div-float/2addr v1, v6

    .line 134
    invoke-virtual {p0, p1, v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method
