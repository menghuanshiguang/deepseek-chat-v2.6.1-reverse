.class public final Llib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:I

.field public final c:Ljq0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    iput p2, p0, Llib;->b:I

    .line 7
    .line 8
    new-instance p1, Ljq0;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, Ljq0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llib;->c:Ljq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JFFLgib;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v3, "resolution"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    iget v0, p5, Lgib;->e:F

    .line 31
    .line 32
    iget v2, p5, Lgib;->f:F

    .line 33
    .line 34
    const-string v3, "touch"

    .line 35
    .line 36
    invoke-virtual {p2, v3, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 40
    .line 41
    iget-wide v2, p5, Lgib;->j:D

    .line 42
    .line 43
    double-to-float v0, v2

    .line 44
    const-string v2, "time"

    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 50
    .line 51
    const-string v0, "glow"

    .line 52
    .line 53
    iget v2, p5, Lgib;->g:F

    .line 54
    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 59
    .line 60
    const-string v0, "cancelMix"

    .line 61
    .line 62
    iget v2, p5, Lgib;->h:F

    .line 63
    .line 64
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 68
    .line 69
    const/high16 v0, 0x41500000    # 13.0f

    .line 70
    .line 71
    mul-float/2addr v0, p3

    .line 72
    const-string v2, "spacingPx"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 78
    .line 79
    const-string v0, "pixelScale"

    .line 80
    .line 81
    invoke-virtual {p2, v0, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 85
    .line 86
    const-string v0, "audioLevel"

    .line 87
    .line 88
    iget v2, p5, Lgib;->i:F

    .line 89
    .line 90
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 94
    .line 95
    iget-object v0, p5, Lgib;->n:Lfib;

    .line 96
    .line 97
    iget v0, v0, Lfib;->a:F

    .line 98
    .line 99
    const-string v2, "breathLevel"

    .line 100
    .line 101
    invoke-virtual {p2, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    cmpg-float v2, p4, v0

    .line 108
    .line 109
    if-gez v2, :cond_0

    .line 110
    .line 111
    move p4, v0

    .line 112
    :cond_0
    const-string v0, "baselineOffset"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 118
    .line 119
    const-string p4, "entranceScale"

    .line 120
    .line 121
    invoke-virtual {p5}, Lgib;->b()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, p4, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p4, p1}, Lkh7;->A(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string p4, "arcRadius"

    .line 143
    .line 144
    invoke-virtual {p2, p4, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 148
    .line 149
    iget-wide p1, p5, Lgib;->k:D

    .line 150
    .line 151
    double-to-float p1, p1

    .line 152
    mul-float/2addr p1, p3

    .line 153
    const-string p2, "flowOffsetPx"

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-wide v1, 0xff0066ffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ly08;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lsi7;->i(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ly08;->a0(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "focusColor"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lsi7;->i(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ly08;->a0(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "cancelColor"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move v0, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-string v1, "darkAppearance"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const p3, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p3, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string v0, "cancelAlphaScale"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 71
    .line 72
    const-string p3, "intensity"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 78
    .line 79
    const-string p1, "vmAudioLift"

    .line 80
    .line 81
    const p2, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
