.class public final Ly79;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Lgp0;

.field public final k:D

.field public final l:D


# direct methods
.method public constructor <init>(Lgp0;DD)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ly79;->j:Lgp0;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-wide p2, v1

    .line 22
    :cond_1
    iput-wide p2, p0, Ly79;->k:D

    .line 23
    .line 24
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move-wide p4, v1

    .line 37
    :cond_3
    iput-wide p4, p0, Ly79;->l:D

    .line 38
    .line 39
    iget v0, p1, Lgp0;->d:F

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    double-to-float p2, p2

    .line 46
    mul-float/2addr v0, p2

    .line 47
    iput v0, p0, Lgp0;->d:F

    .line 48
    .line 49
    cmpl-double p2, p4, v1

    .line 50
    .line 51
    if-lez p2, :cond_4

    .line 52
    .line 53
    iget p2, p1, Lgp0;->e:F

    .line 54
    .line 55
    :goto_0
    double-to-float p3, p4

    .line 56
    mul-float/2addr p2, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget p2, p1, Lgp0;->f:F

    .line 59
    .line 60
    neg-float p2, p2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput p2, p0, Lgp0;->e:F

    .line 63
    .line 64
    cmpl-double p2, p4, v1

    .line 65
    .line 66
    if-lez p2, :cond_5

    .line 67
    .line 68
    iget p2, p1, Lgp0;->f:F

    .line 69
    .line 70
    :goto_2
    double-to-float p3, p4

    .line 71
    mul-float/2addr p2, p3

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget p2, p1, Lgp0;->e:F

    .line 74
    .line 75
    neg-float p2, p2

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iput p2, p0, Lgp0;->f:F

    .line 78
    .line 79
    iget p1, p1, Lgp0;->g:F

    .line 80
    .line 81
    double-to-float p2, p4

    .line 82
    mul-float/2addr p1, p2

    .line 83
    iput p1, p0, Lgp0;->g:F

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final c(Lwe;FF)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ly79;->k:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Ly79;->l:D

    .line 10
    .line 11
    cmpl-double v6, v4, v2

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    cmpg-double v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lgp0;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    add-float v6, p2, v2

    .line 25
    .line 26
    float-to-double v6, v6

    .line 27
    float-to-double v8, p3

    .line 28
    invoke-virtual {p1, v6, v7, v8, v9}, Lwe;->i(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v4, v5}, Lwe;->e(DD)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ly79;->j:Lgp0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3, v3}, Lgp0;->c(Lwe;FF)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    div-double v0, v6, v0

    .line 42
    .line 43
    div-double/2addr v6, v4

    .line 44
    invoke-virtual {p1, v0, v1, v6, v7}, Lwe;->e(DD)V

    .line 45
    .line 46
    .line 47
    neg-float p0, p2

    .line 48
    sub-float/2addr p0, v2

    .line 49
    float-to-double v0, p0

    .line 50
    neg-float p0, p3

    .line 51
    float-to-double p2, p0

    .line 52
    invoke-virtual {p1, v0, v1, p2, p3}, Lwe;->i(DD)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly79;->j:Lgp0;

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
