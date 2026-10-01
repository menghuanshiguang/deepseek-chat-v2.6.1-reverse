.class public final Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lga3;

.field public final b:Lm08;

.field public final c:Lq08;

.field public final d:Lq08;

.field public e:Z

.field public f:Ld31;

.field public g:F

.field public h:F

.field public i:F

.field public j:Lt1a;

.field public k:I


# direct methods
.method public constructor <init>(ZLga3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx71;->a:Lga3;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lm08;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lm08;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx71;->b:Lm08;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lx71;->c:Lq08;

    .line 27
    .line 28
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx71;->d:Lq08;

    .line 33
    .line 34
    iput-boolean p1, p0, Lx71;->e:Z

    .line 35
    .line 36
    iput p2, p0, Lx71;->g:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lm08;->f()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lx71;->h:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx71;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lx71;->h:F

    .line 17
    .line 18
    iget v1, p0, Lx71;->g:F

    .line 19
    .line 20
    div-float/2addr p1, v1

    .line 21
    add-float/2addr p1, v0

    .line 22
    iput p1, p0, Lx71;->h:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    const/high16 v1, 0x40400000    # 3.0f

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    mul-float/2addr p1, v1

    .line 33
    float-to-double v0, p1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    const v0, -0x420a3d71    # -0.12f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v2, p1, v0

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    mul-float/2addr p1, v1

    .line 52
    float-to-double v1, p1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->tanh(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float p1, v1

    .line 58
    const v1, 0x3df5c28f    # 0.12f

    .line 59
    .line 60
    .line 61
    mul-float/2addr p1, v1

    .line 62
    add-float/2addr p1, v0

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lx71;->b:Lm08;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lm08;->g(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(F)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lx71;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v0, p0, Lx71;->g:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    iget v0, p0, Lx71;->h:F

    .line 21
    .line 22
    const v1, 0x3e19999a    # 0.15f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, p1

    .line 26
    add-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1, v0}, Lx71;->d(FZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx71;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lx71;->d:Lq08;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final d(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx71;->j:Lt1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lx71;->k:I

    .line 10
    .line 11
    add-int/lit8 v8, v0, 0x1

    .line 12
    .line 13
    iput v8, p0, Lx71;->k:I

    .line 14
    .line 15
    iget-object v0, p0, Lx71;->b:Lm08;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm08;->f()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sub-float v2, v4, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sub-float v2, v3, v4

    .line 35
    .line 36
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const v5, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const v5, 0x3f8ccccd    # 1.1f

    .line 43
    .line 44
    .line 45
    :goto_2
    cmpl-float v6, v2, v0

    .line 46
    .line 47
    if-ltz v6, :cond_4

    .line 48
    .line 49
    const/high16 v0, 0x41b40000    # 22.5f

    .line 50
    .line 51
    mul-float/2addr v2, v0

    .line 52
    mul-float/2addr v2, v5

    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    :cond_4
    neg-float v2, v0

    .line 57
    invoke-static {p1, v2, v0}, Lcx7;->l(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput-boolean p2, p0, Lx71;->e:Z

    .line 62
    .line 63
    iget-object p1, p0, Lx71;->c:Lq08;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx71;->d:Lq08;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lw71;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, p0

    .line 81
    move v6, p2

    .line 82
    invoke-direct/range {v2 .. v9}, Lw71;-><init>(FFFZLx71;ILe93;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    const/4 p1, 0x0

    .line 87
    iget-object p2, v7, Lx71;->a:Lga3;

    .line 88
    .line 89
    invoke-static {p2, v1, p1, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v7, Lx71;->j:Lt1a;

    .line 94
    .line 95
    return-void
.end method
