.class public final Lnj4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Ljq0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj4;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Ljq0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljq0;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnj4;->b:Ljq0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFFFLnk4;Lxi4;F)V
    .locals 7

    .line 1
    iget-object v0, p6, Lxi4;->h:Ll38;

    .line 2
    .line 3
    iget-object v1, p0, Lnj4;->a:Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    iget p0, v0, Ll38;->a:F

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p0, v2

    .line 10
    mul-float/2addr p0, p1

    .line 11
    const-string p1, "time"

    .line 12
    .line 13
    invoke-virtual {v1, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const-string p0, "resolution"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 19
    .line 20
    .line 21
    const-string p0, "pixelRatio"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr38;->d:Lk74;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk74;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move p3, p2

    .line 34
    :goto_0
    if-ge p3, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lk74;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lr38;

    .line 41
    .line 42
    iget-object v2, p4, Lr38;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p4, p4, Lr38;->b:Lou4;

    .line 45
    .line 46
    invoke-interface {p4, p6}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {v1, v2, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lu38;->c:Lk74;

    .line 63
    .line 64
    invoke-virtual {p0}, Lk74;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    move p3, p2

    .line 69
    :goto_1
    if-ge p3, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lk74;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lu38;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p6, v0, Ll38;->d:F

    .line 81
    .line 82
    sget-object v2, Lu38;->a:Lu38;

    .line 83
    .line 84
    if-ne p4, v2, :cond_1

    .line 85
    .line 86
    move p4, p7

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 p4, 0x0

    .line 89
    :goto_2
    add-float/2addr p6, p4

    .line 90
    iget p4, v0, Ll38;->e:F

    .line 91
    .line 92
    const-string v2, "offset"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p6, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p0, Lp38;->d:Lk74;

    .line 101
    .line 102
    invoke-virtual {p0}, Lk74;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_3
    if-ge p2, p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lk74;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lp38;

    .line 113
    .line 114
    iget-object p4, p3, Lp38;->b:Llh8;

    .line 115
    .line 116
    invoke-interface {p4, p5}, Lw46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lgx2;

    .line 121
    .line 122
    iget-wide p6, p4, Lgx2;->a:J

    .line 123
    .line 124
    iget-object v2, p3, Lp38;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p6, p7}, Lgx2;->h(J)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {p6, p7}, Lgx2;->g(J)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {p6, p7}, Lgx2;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {p6, p7}, Lgx2;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    return-void
.end method
