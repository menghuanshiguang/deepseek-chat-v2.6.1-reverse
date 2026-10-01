.class public final Lgx8;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:La80;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 10

    .line 1
    iget v0, p0, Lgx8;->h:F

    .line 2
    .line 3
    iget v1, p0, Lgx8;->g:F

    .line 4
    .line 5
    iget v2, p0, Lgx8;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lgx8;->d:La80;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, La80;->c(Lkga;)Lgp0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v3, p0, Lgx8;->e:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    invoke-static {v3, p1}, Lc0a;->g(ILkga;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-float/2addr v3, v1

    .line 30
    iget v1, v5, Lgp0;->d:F

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    float-to-double v3, v3

    .line 34
    invoke-static {v2, p1}, Lc0a;->g(ILkga;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    iget v0, v5, Lgp0;->e:F

    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    float-to-double v0, p1

    .line 43
    iget-boolean p0, p0, Lgx8;->i:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :goto_0
    move-wide v6, v3

    .line 52
    move-wide v8, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-wide v8, v0

    .line 55
    move-wide v6, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    invoke-static {v3, p1}, Lc0a;->g(ILkga;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-float/2addr p0, v1

    .line 66
    iget p1, v5, Lgp0;->d:F

    .line 67
    .line 68
    :goto_1
    div-float/2addr p0, p1

    .line 69
    float-to-double v3, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2, p1}, Lc0a;->g(ILkga;)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    mul-float/2addr p0, v0

    .line 76
    iget p1, v5, Lgp0;->e:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance v4, Ly79;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Ly79;-><init>(Lgp0;DD)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgx8;->d:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, La80;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgx8;->d:La80;

    .line 2
    .line 3
    invoke-virtual {p0}, La80;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
